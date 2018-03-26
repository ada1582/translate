#!/bin/bash
python translate.py \
        --decode \
        --data_dir ./zhdata \
        --train_dir ./model2 \
        --from_vocab_size=40000 \
        --to_vocab_size=40000  \
        --size=256 \
        --num_layers=1 \
        --max_train_data_size=100000

