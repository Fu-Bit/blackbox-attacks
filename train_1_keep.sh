#!/bin/sh

export CUDA_VISIBLE_DEVICES=2
python resnet_main.py --train_data_path=cifar-10-batches-bin/data_batch* --log_root=log_keep --train_dir=log_keep/train --dataset=cifar10 --num_gpus=1