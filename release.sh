IMAGE=skazuki/alpine-node-yarn
TAG=12
docker build . -t ${IMAGE}:${TAG}
# docker push ${IMAGE}:${TAG} # not NOT automated build env