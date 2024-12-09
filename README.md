## MBHT
This is the final project of data mining. We modified the method in this paper **Multi-Behavior Hypergraph-Enhanced Transformer for Next-Item Recommendation**, accepted by **KDD'22**.

## Requirements

`pip install -r requirements.txt`


## train model and evaluate model

`python run_MBHT.py --model=MBHT --dataset=retail_beh --gpu_id=0  --batch_size=2048`  


## Citation
If you find this work helpful, please kindly cite this research paper:
```
@inproceedings{yang2022mbht,
  title={Multi-behavior hypergraph-enhanced transformer for sequential recommendation},
  author={Yang, Yuhao and Huang, Chao and Xia, Lianghao and Liang, Yuxuan and Yu, Yanwei and Li, Chenliang},
  booktitle={Proceedings of the 28th ACM SIGKDD conference on knowledge discovery and data mining},
  pages={2263--2274},
  year={2022}
}
```
