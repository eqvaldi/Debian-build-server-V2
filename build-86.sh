#!/bin/bash
cd ./build
./x86.sh
cd ..
mv ./build/output/images ./img/minimal/X86/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/xfce86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./x86.sh
cd ..
mv ./build/output/images ./img/xfce/X86/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/lxqt86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./x86.sh
cd ..
mv ./build/output/images ./img/lxqt/X86/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/mate86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./x86.sh
cd ..
mv ./build/output/images ./img/mate/X86/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/server86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./x86.sh
cd ..
mv ./build/output/images ./img/server/X86/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/cinnamon86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./x86.sh
cd ..
mv ./build/output/images ./img/cinnamon/X86/
