import argparse
import atexit

from .utils import read_dataset


def entry_point():
    import sys

    main(parse_args(sys.argv[1:]))


def main(args):
    d = read_dataset()
    atexit.register(d.close)

    sp = None
    if args.sentencepiece:
        import sentencepiece as spm

        sp = spm.SentencePieceProcessor("m.model")

    for filecontent in d.values():
        for funcontent in filecontent:
            out = " ".join(funcontent[0])
            if not out:
                continue
            if args.sentencepiece:
                out = " ".join(sp.encode(out, out_type=str))
            print(out)


def parse_args(args):
    parser = argparse.ArgumentParser()
    g = parser.add_mutually_exclusive_group()
    g.add_argument(
        "--raw", action="store_true", default=True, help="Sentences as raw output"
    )
    # XXX: do it with spm_encode
    g.add_argument(
        "--sentencepiece",
        action="store_true",
        help="Process sentences with SentencePiece",
    )
    # parser.add_argument(
    #     "--split",
    #     action="store_true",
    #     help="Store results in separate files according to optimization level",
    # )

    args = parser.parse_args()
    return args
