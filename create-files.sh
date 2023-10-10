#!/bin/bash
mkdir img
cd img
mkdir xfce
cd xfce
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
mkdir lxde
cd lxde
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
mkdir mate
cd mate
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
mkdir cinnamon
cd cinnamon
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
mkdir server
cd server
mkdir EDGE
mkdir X86
mkdir ARM
cd ..
cd ..
cp ./buildscripts/compress.sh ./img
cp ./buildscripts/compresssid.sh ./img
