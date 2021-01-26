import atexit
import os
import shelve
import sys
import time
from collections import defaultdict
from functools import partial, wraps

from loguru import logger

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


def catch_and_exit(function):
    return logger.catch(onerror=lambda _: sys.exit(1))(function)


def logger_setup(_logger=logger, telegram=True, tqdm=None, **kwargs):
    _logger.remove()
    kwargs.setdefault(
        "sink", lambda msg: tqdm.write(msg, end="") if tqdm else sys.stderr
    )
    kwargs.setdefault("level", "DEBUG")
    kwargs.setdefault("backtrace", True)
    kwargs.setdefault("colorize", True)
    kwargs.setdefault("diagnose", True)
    kwargs.setdefault("enque", True)
    _logger.add(**kwargs)
    if telegram:
        _add_telegram_notifier(_logger)


@logger.catch(reraise=False)
def _add_telegram_notifier(_logger=logger):
    import notifiers
    from notifiers.logging import NotificationHandler

    token = os.environ.get("TELEGRAM_TOKEN")
    if token is None:
        logger.error("Could not get $TELEGRAM_TOKEN")
        return
    chat_id = os.environ.get("TELEGRAM_CHAT_ID")
    if chat_id is None:
        logger.error("Could not get $TELEGRAM_CHAT_ID")
        return

    notifier = notifiers.get_notifier("telegram")
    params = dict(token=token, chat_id=chat_id)
    handler = NotificationHandler(
        "telegram",
        defaults=params,
    )
    _logger.add(handler, level="ERROR")

    atexit.register(
        partial(notifier.notify, message=f"Exiting {sys.argv[0]}", **params)
    )

    return partial(notifier.notify, **params)


def timeit(function):
    @wraps(function)
    def wraper(*args, **kwargs):
        start = time.time()
        result = function(*args, **kwargs)
        logger.debug(
            "{}:{} done in {} seconds",
            function.__module__,
            function.__name__,
            time.time() - start,
        )
        return result

    return wraper
