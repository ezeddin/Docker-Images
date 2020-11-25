# Docker Images from Ezeddin

This repository contains Dockerfiles and samples to build Docker images for open source projects.

## Nvidia GPU Images

    docker pull ezeddin/nvidia-gpu:<tagname>

- [ezeddin/nvidia-gpu:base](/nvidia-gpu/Dockerfile.base)
- [ezeddin/nvidia-gpu:conda](/nvidia-gpu/Dockerfile.conda)
- [ezeddin/nvidia-gpu:conda.dev](/nvidia-gpu/Dockerfile.conda.dev)
- [ezeddin/nvidia-gpu:conda.dev.k8s](/nvidia-gpu/Dockerfile.conda.dev.k8s)
- [ezeddin/nvidia-gpu:dev](/nvidia-gpu/Dockerfile.dev)
- [ezeddin/nvidia-gpu:dev.k8s](/nvidia-gpu/Dockerfile.dev.k8s)

## Browser-based VSCode Images (based on Nvidia GPU)

    docker pull ezeddin/code-server:<tagname>

- [ezeddin/code-server:base.gpu](/code-server/Dockerfile.base.gpu)
- [ezeddin/code-server:conda.dev.gpu](/code-server/Dockerfile.conda.dev.gpu)
- [ezeddin/code-server:conda.dev.k8s.gpu](/code-server/Dockerfile.conda.dev.k8s.gpu)
- [ezeddin/code-server:dev.k8s.gpu](/code-server/Dockerfile.dev.k8s.gpu)
