#CUDA_VISIBLE_DEVICES=1 python simple_trainer.py default --data_dir data/360_v2/garden/ --data_factor 4 --result_dir ./results/garden

CUDA_VISIBLE_DEVICES=0 python simple_trainer.py default --data_dir data/fashion/0002_F_pose00/ --data_factor 1 --result_dir ./results_swap/0002_F_pose00_v0 --pose_opt --max_steps 50000 --far_plane 100 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --port 8080 --scale-reg 0.01 --opacity-reg 0.01 --face_swap --face_source 

#CUDA_VISIBLE_DEVICES=0 python simple_trainer.py default --data_dir data/fashion/0001_F_pose00/ --data_factor 1 --result_dir ./results/0002_F_pose00_v32 --pose_opt --max_steps 50000 --far_plane 10 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --ply_steps 50000 --port 8080 --scale-reg 0.01 --opacity-reg 0.01 --anisotropy_scale_reg 1.0 --antialiased --disable_viewer --use_bilateral_grid

#CUDA_VISIBLE_DEVICES=0 python simple_trainer.py default --data_dir data/fashion/0001_F_pose00/ --data_factor 1 --result_dir ./results/0002_F_pose00_v33 --pose_opt --max_steps 50000 --far_plane 10 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --ply_steps 50000 --port 8080 --scale-reg 0.01 --opacity-reg 0.01 --anisotropy_scale_reg 5.0 --antialiased --disable_viewer --use_bilateral_grid

#CUDA_VISIBLE_DEVICES=0 python simple_trainer.py default --data_dir data/fashion/0001_F_pose00/ --data_factor 1 --result_dir ./results/0002_F_pose00_v30 --pose_opt --max_steps 50000 --far_plane 10 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --ply_steps 50000 --port 8080 --scale-reg 0.01 --opacity-reg 0.01 --anisotropy_scale_reg 1.0 --antialiased --disable_viewer

#CUDA_VISIBLE_DEVICES=0 python simple_trainer.py default --data_dir data/fashion/0001_F_pose00/ --data_factor 1 --result_dir ./results/0002_F_pose00_v31 --pose_opt --max_steps 50000 --far_plane 10 --near_plane 0.1 --sh_degree 3 --eval_steps 30000 50000 --save_steps 50000 --ply_steps 50000 --port 8080 --scale-reg 0.01 --opacity-reg 0.01 --anisotropy_scale_reg 5.0 --antialiased --disable_viewer

# --compression png
# --use-bilateral-grid
