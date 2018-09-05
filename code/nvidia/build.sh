#make rnn
make rnn CUDA_PATH=/usr/local/cuda-9.0/ CUDNN_PATH=/usr/local/cuda-9.0/lib64/ USE_TENSOR_CORES=0 \
    ARCH=sm_30,sm_32,sm_35,sm_50,sm_52,sm_60,sm_61,sm_62,sm_70
