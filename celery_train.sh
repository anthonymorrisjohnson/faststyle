#!/bin/bash
source activate tensorflow_p27
python train.py --train_dir ./data/formatted --style_img_path %1 --model_name %2  --n_epochs 2 --batch_size 4 --content_weights 0.5 --style_weights 5.0 5.0 5.0 5.0 --style_target_resize 0.5
