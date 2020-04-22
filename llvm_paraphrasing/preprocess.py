#!/usr/bin/env python3
import collections
import ctypes
import json
import os
import re
from functools import wraps
from multiprocessing import Pool, cpu_count
from types import SimpleNamespace

try:
    from loguru import logger
    from tqdm import tqdm

    have_tqdm = True

    logger.remove()
    logger.add(
        lambda msg: tqdm.write(msg, end=""), colorize=True, diagnose=True, level="INFO"
    )
except ImportError:

    def _no_func(*_):
        pass

    def _printf(*args):
        print(args[0].format(*args[1:]))

    def tqdm(x, **_):
        return x

    class NoLogger:
        def __getattr__(self, key):
            if key in ("error", "exception"):
                return _printf
            return _no_func

    logger = NoLogger()
    have_tqdm = False

DATASET = "dataset.json"


class MaxDefaultDict(collections.defaultdict):
    # TODO: store as ints, return w/ prefix
    def __missing__(self, key):
        if not self.values():
            value = "NAME0"
        else:
            value = f"NAME{self.max_value() + 1}"
        self[key] = value
        return value

    def max_value(self):
        values = list(self.values())
        max_idx = max(enumerate(values), key=lambda x: int(x[1][4:]))[0]
        return int(values[max_idx][4:])

    # TODO: make_unique: for each name that appears only once replace with UNIQUE_NAME


def aslist(generator):
    """Function decorator to transform a generator into a list"""

    @wraps(generator)
    def wrapper(*args, **kwargs):
        return list(generator(*args, **kwargs))

    return wrapper


def entry_point():
    import sys

    try:
        main(sys.argv[1:])
    except:
        logger.exception("Exception")
        raise


def main(args):
    dataset = init_dataset()

    if len(args) == 0:
        iterator = iter_input_filenames()
    else:
        iterator = args
    if have_tqdm:
        iterator = list(iterator)

    with Pool(cpu_count()) as p:
        for k, v in tqdm(
            p.imap_unordered(process_file, iterator, chunksize=30), total=len(iterator),
        ):
            dataset[k] = v

    with open(DATASET, "w") as f:
        json.dump(dataset, f, indent=2)


def iter_input_filenames():
    while True:
        try:
            yield input().strip()
        except EOFError:
            return


def process_file(filename):
    """
    multiprocessing-friendly function that executes the preprocessing for a given file.
    """
    return (
        # Return filename because it is needed after pool.map_unordered
        filename,
        process_dataset(
            map(str.split, " ".join(tokenize(reader(filename))).strip().split("\n"))
        ),
    )


def _reader_so(function):
    """
    Wrapper that loads Reader.so once
    """
    library_function = ctypes.cdll.LoadLibrary(
        os.path.join(os.path.abspath(os.path.dirname(__file__)), "Reader.so")
    ).iterFile
    library_function.restype = ctypes.c_char_p

    @wraps(function)
    def wrapper(filename, *args, **kwargs):
        return function(
            library_function(ctypes.c_char_p(filename.encode())), *args, **kwargs
        )

    return wrapper


@_reader_so
def reader(ret):
    if ret is None:
        return ""
    return ret.decode().strip()


def init_dataset():
    try:
        with open(DATASET) as f:
            return json.load(f)
    except FileNotFoundError:
        return {}


PATTERNS = SimpleNamespace(
    f=re.compile(r"^Function: ([^\s=]+ =(.*))"),
    bb=re.compile(r"^BasicBlock$"),
    inst=re.compile(r"^Instruction:\s*(%[^\s=]+ = )?(.+)"),
)


def tokenize(lines):
    for line in filter(bool, map(str.strip, lines.split("\n"))):
        result = PATTERNS.f.search(line)
        if result:
            # name, args = result.groups()
            yield "\nFunction"
            yield from result.groups()[1].strip().split()
            continue

        result = PATTERNS.bb.search(line)
        if result:
            yield "BasicBlock"
            continue

        result = PATTERNS.inst.search(line)
        if result:
            if "llvm.lifetime." in line:
                logger.debug("Skipping llvm.lifetime")
                continue

            yield from map(str.strip, result.groups()[1].split(","))
            yield ";"
            continue

        logger.error("No match: '{}'", line)


@aslist
def process_dataset(dataset):
    for line in dataset:
        context = MaxDefaultDict()
        yield process_function(line, context), context


@aslist
def process_function(line, context):
    for token in line:
        token = process_token(token, context)
        if isinstance(token, list):
            yield from token
        else:
            yield token


# TODO: extract top names from dataset
NAME_WHITELIST = ["free", "strcmp"]


def process_token(token, context):
    if token[0] in ("%", "@"):  # type / ref (?)
        pointers = 0
        for c in token[::-1]:
            if c != "*":
                break
            pointers += 1
        if pointers == 0:
            pointers = ""
            tpe = token[1:]
        else:
            tpe = token[1:-pointers]
            pointers = "*" * pointers

        # XXX: more tokens like for @1 etc -- what are these?
        if (
            (tpe.isdigit() and token[0] == "%")
            or tpe.startswith(".str.")
            or tpe.lower() in NAME_WHITELIST
        ):
            return token
        return token[0] + context[tpe] + pointers
    if token[:2] == "0x":
        return ["0x"] + ["NUMBER" + c for c in token[2:]]
    if token.replace(".", "").replace("e+", "").isdigit():
        return ["NUMBER" + c for c in token]
    if token[0] == "-" and token[1:].isdigit():
        return ["-"] + ["NUMBER" + c for c in token[1:]]
    return token


if __name__ == "__main__":
    entry_point()
