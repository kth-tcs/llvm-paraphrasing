#!/usr/bin/env python3
import argparse
import ctypes
import json
import os
import re
from functools import wraps
from multiprocessing import Pool, cpu_count
from types import SimpleNamespace

from .store import SubtitutionStore


def _noop(x, **_):
    return x


try:
    from loguru import logger
    from tqdm import tqdm as _tqdm

    have_tqdm = True

    logger.remove()
    logger.add(
        lambda msg: _tqdm.write(msg, end=""), colorize=True, diagnose=True, level="INFO"
    )
except ImportError:

    def _no_func(*_):
        pass

    def _printf(*args):
        print(args[0].format(*args[1:]))

    class NoLogger:
        def __getattr__(self, key):
            if key in ("error", "exception"):
                return _printf
            return _no_func

    logger = NoLogger()
    _tqdm = _noop

DATASET = "dataset.json"


def aslist(generator):
    """Function decorator to transform a generator into a list"""

    @wraps(generator)
    def wrapper(*args, **kwargs):
        return list(generator(*args, **kwargs))

    return wrapper


def entry_point():
    import sys

    try:
        main(parse_args(sys.argv[1:]))
    except:
        logger.exception("Exception")
        raise


def parse_args(args):
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--jobs",
        "-j",
        metavar="JOBS",
        const=0,
        default=None,
        action="store",
        nargs="?",
        type=int,
        help="Number of parallel jobs in pool. If not specified, no pool is used.",
    )
    parser.add_argument(
        "--no-tqdm",
        action="store_false",
        default=have_tqdm,
        dest="tqdm",
        help="Do not use tqdm for progress bar",
    )
    parser.add_argument(
        "files",
        metavar="FILES",
        nargs="*",
        help="List of files to process. If not specified, stdin is used to read files.",
    )

    args = parser.parse_args(args)

    # Make args.jobs always an int for convenience
    if args.jobs is None:
        args.jobs = 0
    elif args.jobs <= 0:
        args.jobs = cpu_count()

    return args


def main(args):
    if args.files:
        iterator = args.files
    else:
        iterator = iter_input_filenames()
    if args.tqdm:
        iterator = list(iterator)
        tqdm = _tqdm
    else:
        tqdm = _noop

    dataset = {}
    if args.jobs > 1:
        with Pool(args.jobs) as p:
            for k, v in tqdm(
                p.imap_unordered(process_file, iterator, chunksize=30),
                total=len(iterator),
            ):
                dataset[k] = v
    else:
        for filename in tqdm(iterator):
            dataset[filename] = process_file(filename)[1]

    dump_merge_dataset(dataset)


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


def dump_merge_dataset(new):
    try:
        with open(DATASET) as f:
            dataset = json.load(f)
            dataset.update(new)
    except FileNotFoundError:
        dataset = new

    with open(DATASET, "w") as f:
        # default is needed to support the SubtitutionStore class
        json.dump(dataset, f, indent=2, default=lambda x: x.__dict__)


PATTERNS = SimpleNamespace(
    f=re.compile(r"^Function: ([^\s=]+ =(.*))"),
    bb=re.compile(r"^BasicBlock$"),
    inst=re.compile(r"^Instruction:\s*(%[^\s=]+ = )?(.+)"),
)


def tokenize(lines):
    for line in filter(bool, map(line_replace, lines.split("\n"))):
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


@aslist
def process_dataset(dataset):
    for line in dataset:
        context = SubtitutionStore()
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
    # TODO: support @.str + number
    if token[0] in ("%", "@"):  # type / ref (?)
        pointers = 0
        for c in token[::-1]:
            if c != "*":
                break
            pointers += 1
        if pointers == 0:
            tpe = token[1:]
            pointers = []
        else:
            tpe = token[1:-pointers]
            pointers = ["*" * pointers]

        # XXX: more tokens like for @1 etc -- what are these?
        if not (
            (tpe.isdigit() and token[0] == "%")
            or tpe.startswith(".str.")
            or tpe.lower() in NAME_WHITELIST
        ):
            tpe = context.add(tpe)
        return [f"{token[0]}{tpe}"] + pointers
    if token[:2] == "0x":
        return ["0x"] + ["NUMBER" + c for c in token[2:]]
    if token.replace(".", "").replace("e+", "").isdigit():
        return ["NUMBER" + c for c in token]
    if token[0] == "-" and token[1:].isdigit():
        return ["-"] + ["NUMBER" + c for c in token[1:]]
    return token


if __name__ == "__main__":
    entry_point()
