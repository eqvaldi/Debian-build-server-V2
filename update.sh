#!/bin/bash
cd ./build
git pull
cd ..
cp ./buildscripts/compress.sh ./img
cp ./buildscripts/bld-boards.sh ./build
cp ./buildscripts/cinnamon.sh ./build
cp ./buildscripts/x86.sh ./build
cp ./buildscripts/edge.sh ./build
cp ./buildscripts/jetson.sh ./build
chmod +x ./build/bld-boards.sh
chmod +x ./build/cinnamon.sh
chmod +x ./build/x86.sh
chmod +x ./build/edge.sh
chmod +x ./build/jetson.sh
