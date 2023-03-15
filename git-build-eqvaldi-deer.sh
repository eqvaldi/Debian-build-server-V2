#!/bin/bash
mkdir img
cd img/
mkdir xfce
cd xfce/
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
mkdir lxde
cd lxde/
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
mkdir mate
cd mate/
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
mkdir cinnamon
cd cinnamon/
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
mkdir server
cd server/
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
cd ..
git clone https://github.com/Eqvaldi-deer/build.git
cp ./buildscripts/bld-boards.sh ./build
cp ./buildscripts/cinnamon.sh ./build
cp ./buildscripts/x86.sh ./build
cp ./buildscripts/edge.sh ./build
chmod +x ./build/bld-boards.sh
chmod +x ./build/cinnamon.sh
chmod +x ./build/x86.sh
chmod +x ./build/edge.sh
