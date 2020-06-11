FROM nvidia/cuda:10.0-cudnn7-devel

######## Base ###########

# Install system packages
RUN apt-get update && apt-get install -y --no-install-recommends \
    bzip2 \
    g++ \
    git \
    graphviz \
    libgl1-mesa-glx \
    libhdf5-dev \
    openmpi-bin \
    wget \
    sudo \
    curl \
    nano \
    && rm -rf /var/lib/apt/lists/*
    
WORKDIR /src
