import shelve
import sys
from operator import itemgetter

from loguru import logger

from .utils import read_dataset

_DATASET = "dataset-pairs"


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


def main():
    if len(sys.argv) > 1 and sys.argv[1] == "flatten":
        flatten(shelve.open(_DATASET, "r"))
        return

    # levels = ("", "-O1", "-O2", "-O3", "-Os")
    levels = ("", "-O2")

    def strip_postfixes(s):
        for postfix in map(fmt_postfix, levels):
            if s.endswith(postfix):
                return s[: -len(postfix)]
        # assert False
        return None

    # TODO: atexit close
    dataset = read_dataset()
    result = shelve.open(_DATASET, flag="n")

    basenames = sorted(filter(None, set(strip_postfixes(k) for k in dataset.keys())))
    logger.debug("Got {} basenames", len(basenames))

    for idx_from, from_level in enumerate(map(fmt_postfix, levels)):
        # TODO: merge two outer loops, delete idx_from
        for to_level in map(fmt_postfix, levels[idx_from + 1 :]):
            for basename in basenames:
                debug = f"{basename}:{from_level}-{to_level}: "

                from_data = dataset.get(basename + from_level)
                if from_data is None:
                    logger.debug(debug + "File {} not in from", basename)
                    continue
                to_data = dataset.get(basename + to_level)
                if to_data is None:
                    logger.debug(debug + "File {} not in to", basename)
                    continue

                from_functions = dict(name_pair(item) for item in from_data)
                to_functions = dict(name_pair(item) for item in to_data)
                from_functions.pop(None, None)

                for func_name, (from_lines, from_store) in from_functions.items():
                    to_function = to_functions.get(func_name)
                    if to_function is None:
                        logger.debug(debug + "Function {} not in to", func_name)
                        continue
                    to_lines, to_store = to_function

                    if sorted(from_store.prefixes()) != sorted(to_store.prefixes()):
                        logger.debug(
                            debug + "{}: {} != {}",
                            func_name,
                            from_store,
                            to_store,
                        )
                        continue

                    assert isinstance(from_lines, list)
                    assert isinstance(to_lines, list)

                    if len(from_lines) > 995 or len(to_lines) > 995:
                        logger.debug(
                            debug + "{}: Too long: {} & {}",
                            func_name,
                            len(from_lines),
                            len(to_lines),
                        )
                        continue

                    insert(
                        result,
                        basename,
                        (from_level, to_level),
                        func_name,
                        v=(from_lines, from_store, to_lines, to_store),
                    )
    result.close()


def fmt_postfix(postfix):
    return f"{postfix}-renamed.ll"
    # return f"-strip{postfix}-renamed.ll"


def name_pair(item):
    lines, store = item
    name = store.restore_token("NAME0")
    if name is None:
        return None, None
    return name, (lines, store)


def flatten(db):
    with open("src.txt", "w") as f1, open("tgt.txt", "w") as f2:
        for v in _dict_sort_values_by_keys(db):  # basename
            for _v in _dict_sort_values_by_keys(v):  # o1,o2
                for __v in _dict_sort_values_by_keys(_v):  # func_name
                    for (t1, _, t2, _) in _dict_sort_values_by_keys(
                        __v
                    ):  # tokens & stores
                        print(" ".join(t1), file=f1)
                        print(" ".join(t2), file=f2)


def _dict_sort_values_by_keys(d):
    return [v for _, v in sorted(d.items(), key=itemgetter(0))]
