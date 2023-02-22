#!/bin/sh

cd $(dirname $(dirname $(realpath $0)))/InfiniTime

git apply ../patches/customize-watchface.patch
