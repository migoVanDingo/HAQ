
# 1 dyads
time CUDA_VISIBLE_DEVICES=0 python calc_plot_ROC_AUC_10fps.py \
     /mnt/twotb/aolme_datasets/tynty_table_roi/resized_224_10fps \
     1 \
     /mnt/twelvetb/vj/dyadic_nn/tynty_table_roi/resized_224_10fps/Feb18_2023_1dyad/run0/best_epoch50.pth \
     /mnt/twotb/aolme_datasets/tynty_table_roi/resized_224_10fps/tst_videos_all.txt

# 2 dyads
time CUDA_VISIBLE_DEVICES=0 python calc_plot_ROC_AUC_10fps.py \
     /mnt/twotb/aolme_datasets/tynty_table_roi/resized_224_10fps \
     2 \
     /mnt/twelvetb/vj/dyadic_nn/tynty_table_roi/resized_224_10fps/Feb18_2023_2dyads/run0/best_epoch50.pth \
     /mnt/twotb/aolme_datasets/tynty_table_roi/resized_224_10fps/tst_videos_all.txt

# 3 dyads
time CUDA_VISIBLE_DEVICES=0 python calc_plot_ROC_AUC_10fps.py \
     /mnt/twotb/aolme_datasets/tynty_table_roi/resized_224_10fps \
     3 \
     /mnt/twelvetb/vj/dyadic_nn/tynty_table_roi/resized_224_10fps/Feb18_2023_3dyads/run0/best_epoch56.pth \
     /mnt/twotb/aolme_datasets/tynty_table_roi/resized_224_10fps/tst_videos_all.txt

# 4 dyads
time CUDA_VISIBLE_DEVICES=0 python calc_plot_ROC_AUC_10fps.py \
     /mnt/twotb/aolme_datasets/tynty_table_roi/resized_224_10fps \
     4 \
     /mnt/twelvetb/vj/dyadic_nn/tynty_table_roi/resized_224_10fps/Dec26/run9/best_epoch53.pth \
     /mnt/twotb/aolme_datasets/tynty_table_roi/resized_224_10fps/tst_videos_all.txt
