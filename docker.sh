#!/bin/sh

BASEDIR=`dirname $0`
cd $BASEDIR

IMAGE="dsoares/docker-ubuntu"

docker build -t $IMAGE . || exit 1
docker stop $(docker ps -a -f ancestor=$IMAGE --format "{{.ID}}") 2>/dev/null
docker rm   $(docker ps -a -f ancestor=$IMAGE --format "{{.ID}}") 2>/dev/null
docker run -it --rm $IMAGE || exit 1
