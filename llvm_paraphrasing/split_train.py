from loguru import logger

from .utils import read_dataset


def main():
    # LEVELS = ("", "-O1", "-O2", "-O3", "-Os")
    LEVELS = ("", "-O2")  # , "-O3")

    def strip_postfixes(s):
        for postfix in map(fmt_postfix, LEVELS):
            if s.endswith(postfix):
                return s[: -len(postfix)]
        # assert False
        return None

    dataset = read_dataset()
    basenames = sorted(filter(None, set(strip_postfixes(k) for k in dataset.keys())))
    # XXX: train/valid/test

    tmp = 0
    for idx_from, from_level in enumerate(map(fmt_postfix, LEVELS)):
        for to_level in map(fmt_postfix, LEVELS[idx_from + 1 :]):
            save_fname = f"data{from_level}-{to_level}"
            with open(save_fname + ".FROM.txt", "w") as f1, open(
                save_fname + ".TO.txt", "w"
            ) as f2:
                for basename in basenames:
                    from_data = dataset.get(basename + from_level)
                    if from_data is None:
                        logger.debug("{}: File {} not in from", save_fname, basename)
                        continue
                    to_data = dataset.get(basename + to_level)
                    if to_data is None:
                        logger.debug("{}: File {} not in to", save_fname, basename)
                        continue

                    from_functions = dict(name_pair(item) for item in from_data)
                    to_functions = dict(name_pair(item) for item in to_data)
                    from_functions.pop(None, None)
                    for func_name, (from_lines, from_store) in from_functions.items():
                        tmp += 1
                        to_function = to_functions.get(func_name)
                        if to_function is None:
                            logger.debug(
                                "{}: Function {} not in to", save_fname, func_name
                            )
                            continue
                        to_lines, to_store = to_function

                        from_store.pop("LABEL", None)
                        to_store.pop("LABEL", None)
                        if sorted(from_store.keys()) != sorted(to_store.keys()):
                            from json import dumps

                            logger.debug(
                                "{}:{}:{}: {} != {}",
                                save_fname,
                                basename,
                                func_name,
                                dumps(from_store, indent=2),
                                dumps(to_store, indent=2),
                            )
                            continue

                        print(" ".join(from_lines), file=f1)
                        print(" ".join(to_lines), file=f2)
    print(tmp)


def fmt_postfix(postfix):
    return f"-strip{postfix}.ll"


def name_pair(item):
    lines, store = item
    store = store["_store"]
    name_store = store.get("NAME")
    if name_store is None:
        return None, None
    for token in name_store.values():
        if token["value"] == 0:
            return token["original"], (lines, store)
    assert False
