DATA_ROOT=./datasets/facades gpu=2 name=facades_generation which_direction=BtoA display_plot=errG,errD,errL1 clamp_weight=0.01 use_L1=0 lr=0.00005 display_freq=25 lambda=0.1 D_iters=5 th train.lua
