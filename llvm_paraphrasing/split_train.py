import argparse
import atexit
import sys
from operator import itemgetter

from loguru import logger

from .utils import after_sf, catch_and_exit, logger_setup, read_dataset, shelve_open


def insert(db, *args, v):
    args = list(args)
    if not args:
        raise ValueError("No keys")

    # To avoid enabling writeback, start from a dict
    d0 = d = db.get(args[0], {})
    for arg in args[1:]:
        d = d.setdefault(arg, {})
    d[args[-1]] = v

    # Finally, (re-)save the dict to update the actual values on disk
    db[args[0]] = d0


@catch_and_exit
def main():
    logger_setup(logger)

    args = parse_args()
    logger.debug("Got args: {}", args)
    if args.create_dataset:
        create_dataset(args)
    if args.flatten:
        flatten(shelve_open(args.dataset, "r"))
        return


def create_dataset(args):
    levels = ("-" + args.from_level, "-" + args.to_level)

    def strip_postfixes(s):
        for postfix in map(fmt_postfix, levels):
            if s.endswith(postfix):
                return s[: -len(postfix)]
        # assert False
        return None

    dataset = read_dataset()
    result = shelve_open(args.dataset, flag="n")

    basenames = sorted(filter(None, set(strip_postfixes(k) for k in dataset.keys())))
    logger.debug("Got {} basenames", len(basenames))

    for idx_from, from_level in enumerate(map(fmt_postfix, levels)):
        # TODO: merge two outer loops, delete idx_from
        for to_level in map(fmt_postfix, levels[idx_from + 1 :]):
            logger.debug("Entering levels {} -> {}", from_level, to_level)

            for basename in basenames:
                logger.trace("{}:{}-{}: Enter basename", basename, from_level, to_level)

                from_data = dataset.get(basename + from_level)
                if from_data is None:
                    logger.trace("  File not in 'from'")
                    continue
                to_data = dataset.get(basename + to_level)
                if to_data is None:
                    logger.trace("  File not in 'to'")
                    continue

                # TODO: split to function here?
                from_functions = dict(name_pair(item) for item in from_data)
                to_functions = dict(name_pair(item) for item in to_data)
                from_functions.pop(None, None)

                for func_name, (from_tokens, from_store) in from_functions.items():
                    logger.trace("  {}: Enter function", func_name)
                    to_function = to_functions.get(func_name)
                    if to_function is None:
                        logger.trace("    Function not in 'to'")
                        continue
                    to_tokens, to_store = to_function

                    if not from_store.is_compatible_with(to_store):
                        logger.trace(
                            "    {} != {}",
                            from_store,
                            to_store,
                        )
                        continue

                    assert isinstance(from_tokens, list)
                    assert isinstance(to_tokens, list)

                    if len(from_tokens) > 995 or len(to_tokens) > 995:
                        logger.trace(
                            "    Too long: {} & {}",
                            len(from_tokens),
                            len(to_tokens),
                        )
                        continue

                    insert(
                        result,
                        basename,
                        (from_level, to_level),
                        func_name,
                        v=(from_tokens, from_store, to_tokens, to_store),
                    )
    # No problem calling close more than once
    dataset.close()
    result.close()


def parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument("--dataset", default="dataset-pairs")
    parser.add_argument("--flatten", action="store_true")
    parser.add_argument("--create-dataset", action="store_true")
    # TODO: multiple levels
    parser.add_argument("from_level", nargs="?", default="O1")
    parser.add_argument("to_level", nargs="?", default="O2")

    args = parser.parse_args()
    if not args.flatten:
        args.create_dataset = True
    return args


def fmt_postfix(postfix):
    return f"{postfix}-renamed.ll"
    # return f"-strip{postfix}-renamed.ll"


def name_pair(item):
    tokens, store = item
    name = store.restore_token("NAME0")
    if name is None:
        return None, None
    return name, (tokens, store)


def flatten(db):
    with open("src.txt", "w") as f_src, open("tgt.txt", "w") as f_tgt, open(
        "stores.txt", "w"
    ) as f_stores:
        for v in _dict_sort_values_by_keys(db):  # basename
            for _v in _dict_sort_values_by_keys(v):  # o1,o2
                for __v in _dict_sort_values_by_keys(_v):  # func_name
                    for (
                        tokens_src,
                        _,
                        tokens_tgt,
                        store_tgt,
                    ) in _dict_sort_values_by_keys(__v):
                        tokens_tgt = after_sf(tokens_tgt)
                        str_src = " ".join(after_sf(tokens_src)).strip()
                        str_tgt = " ".join(tokens_tgt).strip()
                        if str_src != str_tgt:
                            print(" ".join(tokens_src), file=f_src)
                            print(str_tgt, file=f_tgt)
                            print(store_tgt.dump(), file=f_stores)


def _dict_sort_values_by_keys(d):
    return [v for _, v in sorted(d.items(), key=itemgetter(0))]
