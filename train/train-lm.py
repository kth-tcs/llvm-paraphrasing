#!/usr/bin/env python
# https://colab.research.google.com/github/huggingface/blog/blob/master/notebooks/01_how_to_train.ipynb#scrollTo=IMnymRDLe0hi
from glob import glob
import os

import torch
from datasets import load_dataset
from tokenizers.implementations import ByteLevelBPETokenizer
from tokenizers.processors import BertProcessing
from transformers import (
    DataCollatorForLanguageModeling,
    LineByLineTextDataset,
    RobertaConfig,
    RobertaForMaskedLM,
    RobertaTokenizerFast,
    Trainer,
    TrainingArguments,
)

assert torch.cuda.is_available()
DIR = "LLVM-BERT"
MAX_LEN = 1000

tokenizer = ByteLevelBPETokenizer(
    os.path.join(DIR, "vocab.json"),
    os.path.join(DIR, "merges.txt"),
)
tokenizer._tokenizer.post_processor = BertProcessing(
    ("</s>", tokenizer.token_to_id("</s>")),
    ("<s>", tokenizer.token_to_id("<s>")),
)
tokenizer.enable_truncation(max_length=512)

config = RobertaConfig(
    vocab_size=1000,
    # TODO: config
    max_position_embeddings=MAX_LEN,
    num_attention_heads=12,
    num_hidden_layers=6,
    type_vocab_size=1,
)


tokenizer = RobertaTokenizerFast.from_pretrained(DIR, max_len=512)
model = RobertaForMaskedLM(config=config)
print("num params", model.num_parameters())


def encode(examples):
    return tokenizer(examples["text"], truncation=True, padding="max_length")


dataset = load_dataset("text", data_files=glob("shards/*"), split="train").map(
    encode, batched=True
)
dataset.set_format(type="torch", columns=["input_ids", "attention_mask"])
data_collator = DataCollatorForLanguageModeling(tokenizer=tokenizer, mlm=True)

training_args = TrainingArguments(
    output_dir=DIR,
    overwrite_output_dir=True,
    num_train_epochs=1,
    per_gpu_train_batch_size=16,
    save_steps=10_000,
    save_total_limit=2,
    prediction_loss_only=True,
)
trainer = Trainer(
    model=model,
    args=training_args,
    data_collator=data_collator,
    train_dataset=dataset,
)
trainer.train()
trainer.save_model(DIR)
