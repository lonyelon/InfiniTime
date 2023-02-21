#!/bin/sh

cd InfiniTime

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

git apply ../patches/remove-apps.patch
