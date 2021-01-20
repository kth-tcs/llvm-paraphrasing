import atexit
import shelve
from collections import defaultdict
from functools import wraps

ASM_PREFIX = "asm=>"
NUM_PREFIX = "NUM"
_DATASET = "dataset"
_DATASET_RESTORED = "dataset-restored"


def aslist(generator):
    """
    Function decorator to transform a generator into a list
    """

    @wraps(generator)
    def wrapper(*args, **kwargs):
        return list(generator(*args, **kwargs))

    return wrapper


def read_dataset(flag="r"):
    return shelve.open(_DATASET, flag=flag)


def read_dataset_restored(flag="n"):
    return shelve.open(_DATASET_RESTORED, flag=flag)


def shelve_open(*args, **kwargs):
    d = shelve.open(*args, **kwargs)
    atexit.register(d.close)
    return d


def file_basenames(files):
    basenames = defaultdict(list)
    for fname in files:
        basenames[_strip_suffixes(fname)].append(fname)
    return basenames
    # return sorted(set(_strip_suffixes(k) for k in files))


def _strip_suffixes(s, levels=("", "-O0", "-O1", "-O2", "-O3", "-Os", "-Oz")):
    for level in levels:
        suffix = f"-strip{level}.bc"
        if s.endswith(suffix):
            return s[: -len(suffix)]
    assert False


def after_sf(tokens):
    try:
        sf = tokens.index("<sf>")
        return tokens[sf + 1 :]
    except ValueError:
        return tokens


def pad_chars(line, restore=False, chars='[]()"<>,'):
    for c in chars:
        if restore:
            line = line.replace(f" {c}", c).replace(f"{c} ", c)
        else:
            line = line.replace(c, f" {c} ")
    return line.strip()


def splitkeep(s, delimiter):
    split = s.split(delimiter)
    result = [substr + delimiter for substr in split[:-1]] + [split[-1]]

    assert "".join(result) == s
    return result
