docker build -t ezeddin/code-server:base.gpu -f Dockerfile.base.gpu .
docker build -t ezeddin/code-server:conda.dev.gpu -f Dockerfile.conda.dev.gpu .
docker build -t ezeddin/code-server:conda.dev.k8s.gpu -f Dockerfile.conda.dev.k8s.gpu .
docker build -t ezeddin/code-server:dev.k8s.gpu -f Dockerfile.dev.k8s.gpu .

# docker push ezeddin/code-server:base.gpu
# docker push ezeddin/code-server:conda.dev.gpu
# docker push ezeddin/code-server:conda.dev.k8s.gpu
# docker push ezeddin/code-server:dev.k8s.gpu