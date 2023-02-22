#!/bin/sh

cd $(dirname $(dirname $(realpath $0)))/InfiniTime

git rm src/displayapp/screens/InfiniPaint.cpp
git rm src/displayapp/screens/InfiniPaint.h
git rm src/displayapp/screens/Metronome.cpp
git rm src/displayapp/screens/Metronome.h
git rm src/displayapp/screens/Motion.cpp
git rm src/displayapp/screens/Motion.h
git rm src/displayapp/screens/Navigation.cpp
git rm src/displayapp/screens/Navigation.h
git rm src/displayapp/screens/Paddle.cpp
git rm src/displayapp/screens/Paddle.h
git rm src/displayapp/screens/Twos.cpp
git rm src/displayapp/screens/Twos.h

sed -i '/InfiniPaint.cpp/d' src/CMakeLists.txt
sed -i '/InfiniPaint.h/d' src/CMakeLists.txt
sed -i '/Metronome.cpp/d' src/CMakeLists.txt
sed -i '/Metronome.h/d' src/CMakeLists.txt
sed -i '/Motion.cpp/d' src/CMakeLists.txt
sed -i '/Motion.h/d' src/CMakeLists.txt
sed -i '/Navigation.cpp/d' src/CMakeLists.txt
sed -i '/Navigation.h/d' src/CMakeLists.txt
sed -i '/Paddle.cpp/d' src/CMakeLists.txt
sed -i '/Paddle.h/d' src/CMakeLists.txt
sed -i '/Twos.cpp/d' src/CMakeLists.txt
sed -i '/Twos.h/d' src/CMakeLists.txt

git apply ../patches/remove-apps.patch
