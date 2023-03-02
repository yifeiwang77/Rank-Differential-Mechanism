python3 main_linear.py \
    --dataset imagenet100 \
    --backbone resnet18 \
    --data_dir /data/datasets \
    --train_dir imagenet-100/train \
    --val_dir imagenet-100/val \
    --max_epochs 100 \
    --devices 0 \
    --accelerator gpu \
    --precision 16 \
    --optimizer sgd \
    --scheduler step \
    --lr 0.15 \
    --lr_decay_steps 60 80 \
    --weight_decay 0 \
    --batch_size 256 \
    --num_workers 5 \
    --dali \
    --name deepclusterv2-imagenet100-linear-eval \
    --pretrained_feature_extractor PATH --project solo-learn \
    --entity unitn-mhug \
    --wandb \
    --save_checkpoint \
    --auto_resume
