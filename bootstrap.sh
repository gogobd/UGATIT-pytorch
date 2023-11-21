conda init
source /root/.bashrc
conda install pytorch-cuda=12.1 torchvision pillow scipy opencv -c conda-forge  -c anaconda -c pytorch -c nvidia
# apt-get install ffmpeg libsm6 libxext6
# ln -s /app/data/datasets/selfie2anime /app/dataset/selfie2anime
# python main.py --dataset selfie2anime --light=True --save_freq=999
# while true; do python main.py --dataset selfie2anime --light=True --save_freq=2000 --resume=True --train_sample_num=2 --test_sample_num=2 ; done
