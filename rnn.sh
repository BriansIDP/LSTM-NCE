export CUDA_VISIBLE_DEVICES=1 #${X_SGE_CUDA_DEVICE}
#export PATH="/home/miproj/urop.2018/gs534/Software/anaconda3/bin:$PATH"

python main.py \
    --data data/AMI/ \
    --cuda \
    --emsize 256 \
    --nhid 256 \
    --dropout 0.5 \
    --epochs 30 \
    --lr 10 \
    --nlayers 1 \
    --batch_size 64 \
    --bptt 12 \
    --model LSTM \
    --loss nce \
    --noise_ratio 10 \
    --norm_term 9 \
