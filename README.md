# mbht

## Setup

1. Download Dataset [IJCAI](https://tianchi.aliyun.com/dataset/42) and put it inside ./dataset

2. Install conda enviroment:

```sh
conda env create -f environment.yml
conda activate dm-proj-mbht-fork
```

## Visual result by tensorboard

```sh
tensorboard --logdir=./log_tensorboard
```

then open browser at  <http://localhost:6006>. click on "HPARAMS" in the top navigation bar to see result with different parameters (choose aug_type and aug_prob in the left sidebar).

## Run

this will train model by all differet method (include baseline and with other data augmentation method), which may takes ~3 days

``` sh
sh ./run_train.sh
```
