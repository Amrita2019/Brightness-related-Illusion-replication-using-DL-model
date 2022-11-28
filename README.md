# Brightness-related-Illusion-replication-using-DL-model
We Added different noise and blur to the training images using the code: img_prc_diff_blur_noise_add.m.

The code for BM3D filtering algorithm: BM3D.

The code for NLM filtering algorithm: NLM.

The code for Savitzky Golay(SG) and Weiner filtering algorithm: Weiner_SVG.

The code for training and testing different versions of U-net, De-GN, De-GB, De-4N, De-4NGB, De-4NMB U-net using loss function mean squared error ('mse') and dropout() functions after 4th downsampling block and bottleneck layer and De-GN-bce-Unet using loss function binary cross entropy('binary_crossentropy') and dropout() functions after each downsampling and upsampling block and bottleneck layer: U_net_illusion.

The code for training and testing different versions of U-net, i.e., De-GN, De-GB, De-4N, De-4NGB, De-4NMB U-net++: U_net_plus_plus_illusion.

The code for training and testing different versions of AE, De-GN, i.e., De-GB, De-4N, De-4NGB, De-4NMB AE: AE_illusion.

The code for training and testing different versions of CNN, De-GN, i.e., De-GB, De-4N, De-4NGB, De-4NMB CNN: CNN_illusion.
