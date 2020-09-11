import re

from .utils import aslist

FUNC_PATTERN = re.compile(r"([^\s]+) @([^\s]+)\((.*?)\)")


def func_signature(definition):
    return_type, name, args = FUNC_PATTERN.search(definition).groups()
    yield return_type
    yield "@" + name
    # Each argument should be tokenized because they might contain optional
    # parameter attributes which should result in separate tokens.
    # E.g. '(%5* nocapture, i32)' -> ['%5*', 'nocapture', ',', 'i32']
    yield from comma_tokenize(args)


def reader(fname):
    with open(fname) as f:
        lines = [line.strip() for line in f]
    for fidx in _function_indices(lines):
        yield list(tokenize(lines[slice(*fidx)]))


@aslist
def _function_indices(lines):
    depth = 0
    start = None
    for idx, line in enumerate(lines):
        if line.startswith("define"):
            assert (
                start is None
            ), "New definition but ending of previous one not found yet"
            start = idx
            depth = 1
            continue
        if start is not None:
            depth += line.count("{") - line.count("}")
            if depth == 0:
                if idx - start < 4000:
                    yield start, idx
                start = None
    assert depth == 0


INSTRUCTION_PATTERN = re.compile(r"(%[^\s=]+ = )?(.+)")
LABEL_PATTERN = re.compile(r"\s*;.*")


def tokenize(lines):
    lines = filter(None, lines)

    try:
        yield from func_signature(next(lines))
        yield "<SF>"  # XXX Optional
    except StopIteration:
        raise ValueError("Empty input")

    for line in lines:
        # XXX: Detect basic block

        # Now we don't need comments any more since we found the basic blocks.
        # Strip them and re-check for empty lines.
        line = LABEL_PATTERN.sub("", line)
        if not line or line == "}":
            # Comments and empty lines
            continue

        # Handle custom labels
        if line[-1] == ":":
            assert " " not in line
            yield ":" + line[:-1]
            continue

        # Only instructions left
        line = line_replace(line)
        # TODO: handle intrinsics properly
        if "llvm.lifetime" in line:
            continue
        lhs, rhs = INSTRUCTION_PATTERN.search(line).groups()
        if lhs:
            assert lhs[0] == "%"
            assert lhs[-2] == "="
            lhs = lhs[:-3]
            if not lhs[1:].isdigit():
                yield lhs
                yield "="
        yield from comma_tokenize(rhs, lambda x: not x.startswith("!"))


def comma_tokenize(s, filter_cb=None):
    """
    Tokenizes string by splitting at commas and filtering each item. Items with spaces
    inside them will also be tokenized but not with extra commas. Commas are outputed as
    separate tokens.

    E.g. 'add i32 %1, 10' -> ['add', 'i32', '%1', ',', '10']
    """
    iterable = filter(filter_cb, map(str.strip, s.split(",")))
    return " , ".join(iterable).split()


def line_replace(line):
    return (
        line.replace("[", " [ ")
        .replace("]", " ] ")
        .replace("(", " ( ")
        .replace(")", " ) ")
        .replace('"', ' " ')
        .replace("<", " < ")
        .replace(">", " > ")
        .replace(",", " , ")
        .strip()
    )
