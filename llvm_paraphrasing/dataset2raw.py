from .utils import read_dataset


def main():
    d = read_dataset()

    for filecontent in d.values():
        for funcontent in filecontent:
            tokens, _ = funcontent
            if tokens:
                print(" ".join(tokens))

    d.close()
