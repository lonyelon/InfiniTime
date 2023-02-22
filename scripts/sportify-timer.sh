#!/bin/sh

cd $(dirname $(dirname $(realpath $0)))/InfiniTime

git apply ../patches/sportify-timer.patch
