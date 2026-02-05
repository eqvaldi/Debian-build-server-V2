#!/bin/bash
git clone https://github.com/Eqvaldi-deer/build.git
cp ./buildscripts/bld-boards.sh ./build
cp ./buildscripts/cinnamon.sh ./build
cp ./buildscripts/x86.sh ./build
cp ./buildscripts/edge.sh ./build
cp ./buildscripts/kde.sh ./build
chmod +x ./build/bld-boards.sh
chmod +x ./build/cinnamon.sh
chmod +x ./build/kde.sh
chmod +x ./build/x86.sh
chmod +x ./build/edge.sh
chmod +x ./build-86.sh
chmod +x ./build-all.sh
chmod +x ./build-arm.sh
chmod +x ./build-edge.sh
