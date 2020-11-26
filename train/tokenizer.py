#!/usr/bin/env python
# https://colab.research.google.com/github/huggingface/blog/blob/master/notebooks/01_how_to_train.ipynb#scrollTo=IMnymRDLe0hi
import os
from pathlib import Path

from tokenizers import ByteLevelBPETokenizer

DIR = "LLVM-BERT"
os.mkdir(DIR)

paths = [str(x) for x in Path(".").glob("shards/*")]

# Initialize a tokenizer
tokenizer = ByteLevelBPETokenizer()

# Customize training
tokenizer.train(
    files=paths,
    vocab_size=1000,
    min_frequency=2,
    special_tokens=[
        "<s>",
        "<pad>",
        "</s>",
        "<unk>",
        "<mask>",
        "<SF>",  # TODO: Make lower-case
    ],
)

tokenizer.save_model(DIR)
