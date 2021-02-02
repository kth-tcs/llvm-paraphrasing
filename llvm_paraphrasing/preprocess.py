#!/usr/bin/env python3
import argparse
from multiprocessing import Pool, cpu_count

from loguru import logger
from tqdm import tqdm

from .assembly_parser import reader
from .store import SubtitutionStore
from .utils import (
    ASM_PREFIX,
    NUM_PREFIX,
    aslist,
    catch_and_exit,
    logger_setup,
    read_dataset,
)


def _noop(x, **_):
    return x


def entry_point():
    import sys

    logger_setup(logger, tqdm=tqdm)
    main(parse_args(sys.argv[1:]))


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
        "files",
        metavar="FILES",
        nargs="*",
        help="List of files to process. If not specified, stdin is used to read files.",
    )
    # XXX: Configure preprocessing
    # parser.add_argument("--semicolon", action="store_true", help="Add a semicolon after each instruction")

    args = parser.parse_args(args)

    # Make args.jobs always an int for convenience
    if args.jobs is None:
        args.jobs = 0
    elif args.jobs <= 0:
        args.jobs = cpu_count()

    return args


@catch_and_exit
def main(args):
    if args.files:
        files = args.files
    else:
        files = read_input_filenames()

    dataset = read_dataset(flag="c")
    logger.debug("Read dataset with size: {}", len(dataset))

    if args.jobs > 1:
        chunksize = min(150, max(30, int(0.5 * len(files) / args.jobs)))
        logger.debug("Using Pool with {} processes, {} chunksize", args.jobs, chunksize)
        with Pool(args.jobs) as p:
            for k, v in tqdm(
                p.imap_unordered(process_file, files, chunksize=chunksize),
                total=len(files),
            ):
                dataset[k] = v
    else:
        for filename in tqdm(files):
            dataset[filename] = process_file(filename)[1]

    dataset.close()


@aslist
def read_input_filenames():
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
        process_dataset(reader(filename)),
    )


# TODO: reverse if needed
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
        tokens = process_function(line, context)
        # tokens = context.make_unique(tokens)
        yield tokens, context


@aslist
def process_function(line, context):
    for token in line:
        if token[0] == ":" and not token[1:].isdigit():
            context.add(token, prefix="LABEL")

    prev = None
    for token in line:
        if prev is not None:
            token = prev + token
            prev = None
        result = process_token(token, context)
        if result is None:
            prev = token
            continue
        if isinstance(result, list):
            yield from result
        else:
            yield result
    assert prev is None


# TODO: extract top names from dataset
NAME_WHITELIST = [
    "strcmp",
    ".0",
    ".lr.ph",
    "llvm.memset.p0i8.i64",
    ".exit",
    "._crit_edge",
    "llvm.memcpy.p0i8.p0i8.i64",
    "die",
    "strlen",
    ".pre",
    "or.cond",
    "spec.select",
    ".1",
    ".critedge",
    ".loopexit",
    ".0.i",
    "_efree",
    ".preheader",
    "__errno_location",
    "xcalloc",
    "calloc",
    "malloc",
    "realloc",
    "free",
]


def process_token(token, context):
    if token == "align":
        return None

    if token.startswith(ASM_PREFIX):
        token = token[len(ASM_PREFIX) :]
        return str(context.add(token, prefix="ASM"))

    # TODO: support @.str + number
    if token[0] in ("%", "@", ":"):  # type / ref (?) / label
        pointers = 0
        for c in token[::-1]:
            if c != "*":
                break
            pointers += 1
        if pointers == 0:
            tpe = token[1:]
            pointers = ""
        else:
            tpe = token[1:-pointers]
            pointers = "*" * pointers

        if tpe.isdigit():
            # Do not break e.g. %33
            # return [f"{token[0]}{tpe}"] + [pointers]
            return token  # XXX: SentencePiece
        if not (tpe.startswith(".str.") or tpe.lower() in NAME_WHITELIST):
            tpe = context.add(tpe)
        # return [token[0], str(tpe)] + [pointers]
        return f"{token[0]}{tpe}{pointers}"  # XXX: SentencePiece

    # return token  # XXX: SentencePiece
    #
    # XXX: handle special case: 'align \d\d?'
    if token[:2] == "0x":
        return ["0x"] + numbered_tokens(token[2:])
    try:
        float(token)
        return numbered_tokens(token)
    except ValueError:
        pass
    if token[0] == "-" and token[1:].isdigit():
        return ["-"] + numbered_tokens(token[1:])
    return token


def numbered_tokens(token):
    return [NUM_PREFIX + c for c in token]


if __name__ == "__main__":
    entry_point()
