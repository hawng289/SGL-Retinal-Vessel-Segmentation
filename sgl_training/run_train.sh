python main.py --self_ensemble --patch_size 256 --model CON --loss 1*BCE --data_train DRIVE --data_test DRIVET --pre_train '../pretrained/drive_k8.pth' --n_GPUs 2 --epochs 5 --data_range '1-20/1-20' --save drive_k8 --mark '_s8' --scale 1 --patch_size 256 --reset --save_gt --save_results


python main.py --dataset CHASE --self_ensemble --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASET '../pretrained/chase_k8.pth' --n_GPUs 2 --epochs 5 --data_range '1-20/1-8' --save chase_k8 --mark '_s8' --scale 1 --patch_size 256 --reset --save_gt --save_results
