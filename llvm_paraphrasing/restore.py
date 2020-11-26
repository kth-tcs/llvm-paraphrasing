# WIP
import os
import re
from itertools import islice

from .assembly_parser import function_indices, function_signature
from .utils import aslist, read_dataset, read_dataset_restored, NUM_PREFIX


def main():
    # TODO: parse args
    # d = restore_dataset(read_dataset())
    d = read_dataset_restored("r")
    restored_dataset_to_files(d)
    d.close()


def restore_dataset(original):
    restored = read_dataset_restored()
    for filename, content in original.items():
        functions = []
        for tokens, store in content:
            # store = SubtitutionStore.from_json(store)
            functions.append(restore_tokens(tokens, store))
        restored[filename] = functions
    return restored


def restored_dataset_to_files(d):
    for filename, v in d.items():
        if not os.path.isfile(filename):
            continue
        # Transform to <function type, name> -> <tokens> form
        functions = {}
        for function_tokens in v:
            function_type, function_name = function_tokens[0:2]
            functions[
                (function_type, function_name)
            ] = function_tokens  # Don't slice to avoid memory copy
        print(filename)
        restore_file(filename, functions)
        # return  # XXX


def restore_file(filename, functions):
    with open(filename) as f:
        all_lines = [line.strip() for line in f]
    func_indices = function_indices(all_lines)
    # Organize the lines of the file in the lines of each function
    lines = [all_lines[slice(*function_idx)] for function_idx in func_indices]
    definitions = [
        list(islice(function_signature(function_lines[0]), 2))
        for function_lines in lines
    ]

    for (function_type, function_name), function_tokens in functions.items():
        for (other_type, other_name), (lines_idx, function_lines) in zip(
            definitions, enumerate(lines)
        ):
            if other_name != function_name:
                continue
            if other_type != function_type:
                print("WARN:", function_name, function_type, other_type)
                continue

            function_tokens = list(
                filter(lambda x: not x.startswith(":"), function_tokens)
            )  # TODO: fix in dataset
            sf = function_tokens.index("<sf>")

            if "asm" in function_tokens:  # TODO: fix in preprocess
                break

            # TODO: replace: fix in dataset
            lines[lines_idx] = (
                function_lines[0]
                + "\n"
                + " ".join(function_tokens[sf + 1 :]).replace("0x ", "0x")
                + "}"
            )
            break

    idx = fidx = 0
    with open(filename, "w") as f:
        while idx < len(all_lines):
            if fidx < len(func_indices):
                # XXX: do with iterator
                r = func_indices[fidx]
            else:
                r = (-1, -1)
            if r[0] == idx:
                toprint = lines[fidx]
                if isinstance(toprint, list):
                    toprint = "\n".join(toprint)
                print(toprint, file=f)
                fidx += 1
                idx = r[1] + 1
            else:
                print(all_lines[idx], file=f)
                idx += 1


@aslist
def restore_tokens(tokens, store, num_prefix=NUM_PREFIX, model=None):
    len_prefix = len(num_prefix)
    number = ""

    if model is not None:
        tokens = model.decode(tokens).split()

    for token in tokens:
        if token.startswith(num_prefix):
            number += token[len_prefix:]
            continue
        if number:
            # End of previous number, yield it but we fall through to handle the
            # current token
            yield number
            number = ""

        match = re.search(r"align(\d+)", token)
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
