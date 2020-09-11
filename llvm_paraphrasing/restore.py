# WIP
import re

from .store import SubtitutionStore
from .utils import aslist, read_dataset, read_dataset_restored


def main():
    restore_dataset(read_dataset()).close()


def restore_dataset(original):
    restored = read_dataset_restored()
    for fname, content in original.items():
        functions = []
        for tokens, store in content:
            # store = SubtitutionStore.from_json(store)
            functions.append(restore_tokens(tokens, store))
        restored[fname] = functions
    return restored


@aslist
def restore_tokens(tokens, store):
    number = ""
    for token in tokens:
        if token.startswith("𝒩"):
            number += token[1:]
            continue
        if number:
            # End of previous number, yield it but we fall through to handle the
            # current token
            yield number
            number = ""

        match = re.search(r"align(\d\d?)", token)
        if match:
            yield "align"
            yield match[1]
            continue

        restored = store.restore_token(token)
        if restored is None:
            yield token
        else:
            yield restored
    if number:
        yield number


def replace_lines(lines, functions, cb):
    for fidx in functions:
        lines[slice(*fidx)] = list(map(cb, lines[slice(*fidx)]))


if __name__ == "__main__":
    main()
