#!/bin/bash
cd ./img/cinnamon/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ./img/xfce/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ./img/lxde/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ./img/mate/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ./img/server/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
