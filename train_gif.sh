#!/bin/bash
time python train.py --train_dir ./data/formatted                 --style_img_path ./style_images/nothing_to_see/nothing_to_see001.png                 --model_name nothing_1                 --n_epochs 2                 --batch_size 4                 --content_weights 0.5                 --style_weights 5.0 5.0 5.0 5.0                 --style_target_resize 0.5 

time python train.py --train_dir ./data/formatted                 --style_img_path ./style_images/nothing_to_see/nothing_to_see010.png                 --model_name nothing_2                 --n_epochs 2                 --batch_size 4                 --content_weights 0.5                 --style_weights 5.0 5.0 5.0 5.0                 --style_target_resize 0.5 

time python train.py --train_dir ./data/formatted                 --style_img_path ./style_images/nothing_to_see/nothing_to_see020.png                 --model_name nothing_3                 --n_epochs 2                 --batch_size 4                 --content_weights 0.5                 --style_weights 5.0 5.0 5.0 5.0                 --style_target_resize 0.5 

time python train.py --train_dir ./data/formatted                 --style_img_path ./style_images/nothing_to_see/nothing_to_see030.png                 --model_name nothing_4                 --n_epochs 2                 --batch_size 4                 --content_weights 0.5                 --style_weights 5.0 5.0 5.0 5.0                 --style_target_resize 0.5 

time python train.py --train_dir ./data/formatted                 --style_img_path ./style_images/nothing_to_see/nothing_to_see040.png                 --model_name nothing_5                 --n_epochs 2                 --batch_size 4                 --content_weights 0.5                 --style_weights 5.0 5.0 5.0 5.0                 --style_target_resize 0.5 



