export CUDA_VISIBLE_DEVICES=0,1;
python train.py --dataroot ./datasets/senz3d --name senz3d_c2gan --model c2gan --which_model_netG unet_256 --which_direction AtoB --dataset_mode aligned --norm batch --pool_size 50 --gpu_ids 0,1 --batch 12 --niter 5 --niter_decay 5 --save_epoch_freq 5  --loadSize 286;