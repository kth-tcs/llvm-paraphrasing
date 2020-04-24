from .store import SubtitutionStore
from .utils import aslist, read_dataset, write_dataset_restored


def main():
    write_dataset_restored(restore_dataset(read_dataset()))


def restore_dataset(original):
    restored = {}
    for fname, content in original.items():
        restored[fname] = functions = []
        for tokens, store in content:
            store = SubtitutionStore.from_json(store)
            functions.append(restore_tokens(tokens, store))
    return restored


@aslist
def restore_tokens(tokens, store):
    number = ""
    for token in tokens:
        if token.startswith("NUMBER"):
            number += token[6:]
            continue
        if number:
            # End of previous number, yield it but we fall through to handle the
            # current token
            yield number
            number = ""

        restored = store.restore_token(token)
        if restored is None:
            yield token
        else:
            yield restored
    if number:
        yield number


if __name__ == "__main__":
    main()
