#Training to obtain the sub models Mk
python main.py --dataset CHASE --self_ensemble --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '4-20/1-3' --save chase_1_split8_train_4_20 --scale 1 --patch_size 256 --reset #--save_gt --save_results
python main.py --dataset CHASE --self_ensemble --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-3-7-20/4-6' --save chase_1_split8_train_1_3_7_20 --scale 1 --patch_size 256 --reset  #--save_gt --save_results
python main.py --dataset CHASE --self_ensemble --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-6-10-20/7-9' --save chase_1_split8_train_1_6_10_20 --scale 1 --patch_size 256 --reset  #--save_gt --save_results
python main.py --dataset CHASE --self_ensemble --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-9-13-20/10-12' --save chase_1_split8_train_1_9_13_20 --scale 1 --patch_size 256 --reset  #--save_gt --save_results
python main.py --dataset CHASE --self_ensemble --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-12-16-20/13-15' --save chase_1_split8_train_1_12_16_20 --scale 1 --patch_size 256 --reset  #--save_gt --save_results
python main.py --dataset CHASE --self_ensemble --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-15-19-20/16-18' --save chase_1_split8_train_1_15_19_20 --scale 1 --patch_size 256 --reset  #--save_gt --save_results
python main.py --dataset CHASE --self_ensemble --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-18/19-20' --save chase_1_split8_train_1_18 --scale 1 --patch_size 256 --reset  #--save_gt --save_results

#Testing on MK to obtain the pseudo labels
python main.py --dataset CHASE --self_ensemble --test_only --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '4-20/1-3' --save test_chase_1_split8 --pre_train '../experiment/chase_1_split8_train_4_20/model/model_latest.pt' --scale 1 --patch_size 256 --save_gt --save_results
python main.py --dataset CHASE --self_ensemble --test_only --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-3-7-20/4-6' --save test_chase_1_split8 --pre_train '../experiment/chase_1_split8_train_1_3_7_20/model/model_latest.pt' --scale 1 --patch_size 256 --save_gt --save_results
python main.py --dataset CHASE --self_ensemble --test_only --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-6-10-20/7-9' --save test_chase_1_split8 --pre_train '../experiment/chase_1_split8_train_1_6_10_20/model/model_latest.pt' --scale 1 --patch_size 256 --save_gt --save_results
python main.py --dataset CHASE --self_ensemble --test_only --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-9-13-20/10-12' --save test_chase_1_split8 --pre_train '../experiment/chase_1_split8_train_1_9_13_20/model/model_latest.pt' --scale 1 --patch_size 256 --save_gt --save_results
python main.py --dataset CHASE --self_ensemble --test_only --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-12-16-20/13-15' --save test_chase_1_split8 --pre_train '../experiment/chase_1_split8_train_1_12_16_20/model/model_latest.pt' --scale 1 --patch_size 256 --save_gt --save_results
python main.py --dataset CHASE --self_ensemble --test_only --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-15-19-20/16-18' --save test_chase_1_split8 --pre_train '../experiment/chase_1_split8_train_1_15_19_20/model/model_latest.pt' --scale 1 --patch_size 256 --save_gt --save_results
python main.py --dataset CHASE --self_ensemble --test_only --patch_size 256 --model CON --loss 1*BCE --data_train CHASE --data_test CHASE --n_GPUs 2 --epochs 30 --data_range '1-18/19-20' --save test_chase_1_split8 --pre_train '../experiment/chase_1_split8_train_1_18/model/model_latest.pt' --scale 1 --patch_size 256 --save_gt --save_results
