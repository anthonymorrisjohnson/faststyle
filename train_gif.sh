#!/bin/bash
time python train.py --train_dir ./data/formatted                 --style_img_path ./style_images/aha/aha001.png                 --model_name aha_1                 --n_epochs 2                 --batch_size 4                 --content_weights 0.5                 --style_weights 5.0 5.0 5.0 5.0                 --style_target_resize 0.5
time python train.py --train_dir ./data/formatted                 --style_img_path ./style_images/aha/aha0015.png                 --model_name aha_2                 --n_epochs 2                 --batch_size 4                 --content_weights 0.5                 --style_weights 5.0 5.0 5.0 5.0                 --style_target_resize 0.5
time python train.py --train_dir ./data/formatted                 --style_img_path ./style_images/aha/aha0030.png                 --model_name aha_3                 --n_epochs 2                 --batch_size 4                 --content_weights 0.5                 --style_weights 5.0 5.0 5.0 5.0                 --style_target_resize 0.5 


