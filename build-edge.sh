#!/bin/bash
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/xfce86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./edge.sh
cd ..
mv ./build/output/images ./img/xfce/EDGE/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/lxde86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./edge.sh
cd ..
mv ./build/output/images ./img/lxde/EDGE/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/mate86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./edge.sh
cd ..
mv ./build/output/images ./img/mate/EDGE/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/server86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./edge.sh
cd ..
mv ./build/output/images ./img/server/EDGE/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/cinnamon86/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./edge.sh
cd ..
mv ./build/output/images ./img/cinnamon/EDGE/
chown $USER -R img/*/*/images --verbose
