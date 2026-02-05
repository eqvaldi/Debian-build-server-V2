#!/bin/bash
cd ./build
./bld-boards.sh
cd ..
mv ./build/output/images ./img/minimal/ARM/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/xfce/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./bld-boards.sh
cd ..
mv ./build/output/images ./img/xfce/ARM/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/lxqt/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./bld-boards.sh
cd ..
mv ./build/output/images ./img/lxqt/ARM/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/mate/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./bld-boards.sh
cd ..
mv ./build/output/images ./img/mate/ARM/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/server/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./bld-boards.sh
cd ..
mv ./build/output/images ./img/server/ARM/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/cinnamon/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./cinnamon.sh
cd ..
mv ./build/output/images ./img/cinnamon/ARM/
rm -rf ./build/userpatches/customize-image.sh
cp ./buildscripts/KDE/userpatches/customize-image.sh ./build/userpatches/
cd ./build
./kde.sh
cd ..
mv ./build/output/images ./img/KDE/ARM/
rm -rf ./build/userpatches/customize-image.sh
