import re

from .utils import ASM_PREFIX, aslist

FUNC_PATTERN = re.compile(r"([^\s]+) @([^\s]+)\((.*?)\)")


def function_signature(s):
    # First, split by words and find the return type and the name
    words = s.split()
    for word, next_word in zip(words, words[1:]):
        if next_word[0] == "@":
            yield word
        elif word[0] == "@":
            # Function name is until the parenthesis is encountered
            yield word.split("(", 1)[0]
            break

    # Then, manually parse character by character and return the
    # arguments, without the surrounding parenthesis
    seen_at = False
    end = start = depth = 0
    for idx, c in enumerate(s):
        if seen_at:
            if c == "(":
                if depth == 0:
                    start = idx + 1
                depth += 1
            elif c == ")":
                depth -= 1
            if start and depth == 0:
                end = idx
                break
        else:
            seen_at = c == "@"
    yield from comma_tokenize(line_replace(s[start:end]))


def reader(filename):
    with open(filename) as f:
        lines = [line.strip() for line in f]
    for function_idx in function_indices(lines):
        yield list(tokenize(lines[slice(*function_idx)]))


@aslist
def function_indices(lines):
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
                    yield start, idx + 1
                start = None
    assert depth == 0


ASM_PATTERN = re.compile(r"\basm\b")
INSTRUCTION_PATTERN = re.compile(r"(%[^\s=]+ = )?(.+)")
LABEL_PATTERN = re.compile(r"\s*;.*")


def tokenize(lines):
    lines = filter(None, lines)

    try:
        yield from function_signature(next(lines))
        yield "<SF>"  # XXX Optional
    except StopIteration:
        raise ValueError("Empty input")

    for line in lines:
        # XXX: Detect basic block

        if ASM_PATTERN.search(line):
            yield ASM_PREFIX + line
            continue

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
    inside them will also be tokenized but not with extra commas. Commas are outputted as
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
