docker build -t ezeddin/nvidia-gpu:base -f Dockerfile.base .
docker build -t ezeddin/nvidia-gpu:conda -f Dockerfile.conda .
docker build -t ezeddin/nvidia-gpu:dev -f Dockerfile.dev .
docker build -t ezeddin/nvidia-gpu:conda.dev -f Dockerfile.conda.dev .
docker build -t ezeddin/nvidia-gpu:conda.dev.k8s -f Dockerfile.conda.dev.k8s .
docker build -t ezeddin/nvidia-gpu:dev.k8s -f Dockerfile.dev.k8s .
docker build -t ezeddin/nvidia-gpu:latest -f Dockerfile.conda.dev .

docker push ezeddin/nvidia-gpu:base
docker push ezeddin/nvidia-gpu:conda
docker push ezeddin/nvidia-gpu:dev
docker push ezeddin/nvidia-gpu:conda.dev
docker push ezeddin/nvidia-gpu:conda.dev.k8s
docker push ezeddin/nvidia-gpu:dev.k8s
docker push ezeddin/nvidia-gpu:latest