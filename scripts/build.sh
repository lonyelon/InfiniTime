#!/bin/sh

cd $(dirname $(dirname $(realpath $0)))/InfiniTime

docker run --rm -it -v ${PWD}:/sources --user $(id -u):$(id -g) \
	infinitime/infinitime-build
