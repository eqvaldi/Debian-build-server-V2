#!/bin/bash
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/xfce/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./jetson.sh
cd ..
mv ./build/output/images ./img/xfce/JETSON/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/lxde/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./jetson.sh
cd ..
mv ./build/output/images ./img/lxde/JETSON/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/mate/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./jetson.sh
cd ..
mv ./build/output/images ./img/mate/JETSON/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/server/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./jetson.sh
cd ..
mv ./build/output/images ./img/server/JETSON/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/cinnamon/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./jetson.sh
cd ..
mv ./build/output/images ./img/cinnamon/JETSON/
chown $USER -R img/*/*/images --verbose
