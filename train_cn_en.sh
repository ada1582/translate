#!/bin/bash
python translate.py \
        --data_dir ./zhdata \
        --train_dir ./model2 \
        --from_vocab_size=40000 \
        --to_vocab_size=40000  \
        --from_train_data ./zhdata/train.en \
        --to_train_data ./zhdata/train.cn \
        --from_dev_data ./zhdata/dev.en \
        --to_dev_data ./zhdata/dev.cn \
        --size=256 \
        --num_layers=1 \
        --max_train_data_size=100000

