#CUDA_VISIBLE_DEVICES=1 python simple_trainer.py default --data_dir data/fashion/0002_F_pose00/ --data_factor 1 --result_dir ./results/0002_F_pose00_v1 --pose_opt --max_steps 50000 --far_plane 100 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --port 8081 --scale-reg 0.01 --opacity-reg 0.01 --sparse_grad --packed


#CUDA_VISIBLE_DEVICES=1 python simple_trainer.py default --data_dir data/fashion/0001_F_pose00/ --data_factor 1 --result_dir ./results/0002_F_pose00_v42 --pose_opt --max_steps 50000 --far_plane 10 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --ply_steps 50000 --port 8081 --scale-reg 0.01 --opacity-reg 0.01 --visible_adam --anisotropy_scale_reg 1.0  --antialiased --disable_viewer --use_bilateral_grid

#CUDA_VISIBLE_DEVICES=1 python simple_trainer.py default --data_dir data/fashion/0001_F_pose00/ --data_factor 1 --result_dir ./results/0002_F_pose00_v43 --pose_opt --max_steps 50000 --far_plane 10 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --ply_steps 50000 --port 8081 --scale-reg 0.01 --opacity-reg 0.01 --visible_adam --anisotropy_scale_reg 5.0  --antialiased --disable_viewer --use_bilateral_grid

#CUDA_VISIBLE_DEVICES=1 python simple_trainer.py default --data_dir data/fashion/0001_F_pose00/ --data_factor 1 --result_dir ./results/0002_F_pose00_v40 --pose_opt --max_steps 50000 --far_plane 10 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --ply_steps 50000 --port 8081 --scale-reg 0.01 --opacity-reg 0.01 --visible_adam --anisotropy_scale_reg 1.0  --antialiased --disable_viewer

#CUDA_VISIBLE_DEVICES=1 python simple_trainer.py default --data_dir data/fashion/0001_F_pose00/ --data_factor 1 --result_dir ./results/0002_F_pose00_v41 --pose_opt --max_steps 50000 --far_plane 10 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --ply_steps 50000 --port 8081 --scale-reg 0.01 --opacity-reg 0.01 --visible_adam --anisotropy_scale_reg 5.0  --antialiased --disable_viewer




# --compression png
# --use-bilateral-grid