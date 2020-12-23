#python inference.py --name MichiGAN --gpu_ids 0 --inference_ref_name 67172 --inference_tag_name 67172 --inference_orient_name 67172 --netG spadeb --which_epoch 50 --use_encoder --noise_background --expand_mask_be --expand_th 5 --use_ig --load_size 512 --crop_size 512 --add_feat_zeros --data_dir ./datasets/FFHQ_single/


python cal_orientation.py --image_path ./datasets/FFHQ_single/val_images/26fe3608e5.jpg --hairmask_path ./datasets/FFHQ_single/val_labels/26fe3608e5.png  --orientation_root ./datasets/FFHQ_single/val_dense_orients
