python main_memo.py \
    -model memo \
    -init 10 \
    -incre 10 \
    -net memo_resnet18 \
    --convnet_type memo_resnet18\
    -p benchmark \
    -d 0 \
    --scheduler cosine \
    --t_max 170 \
    --train_base \
    --memory_size 500 \
    --init_epoch 250 \
    --epochs 250\
    --init_weight_decay 0\
    --weight_decay 0
    