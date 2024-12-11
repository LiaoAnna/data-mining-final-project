# Basline
python run_MBHT.py \
  --model=MBHT \
  --dataset=retail_beh \
  --gpu_id=0 \
  --batch_size=1024 \
  --aug_type=mask
  

# Other aug
for aug_prob in 0.01 0.05 0.1 0.2; do
  python run_MBHT.py \
    --model=MBHT \
    --dataset=retail_beh \
    --gpu_id=0 \
    --batch_size=1024 \
    --aug_type=del \
    --aug_prob=$aug_prob
    
  python run_MBHT.py \
    --model=MBHT \
    --dataset=retail_beh \
    --gpu_id=0 \
    --batch_size=1024 \
    --aug_type=reppad \
    --aug_prob=$aug_prob    
done

# Other aug(hybrid with mask)
for aug_prob in 0.01 0.05 0.1 0.2; do
  python run_MBHT.py \
    --model=MBHT \
    --dataset=retail_beh \
    --gpu_id=0 \
    --batch_size=1024 \
    --aug_type=del+mask \
    --aug_prob=$aug_prob

  python run_MBHT.py \
    --model=MBHT \
    --dataset=retail_beh \
    --gpu_id=0 \
    --batch_size=1024 \
    --aug_type=reppad+mask \
    --aug_prob=$aug_prob

    
done