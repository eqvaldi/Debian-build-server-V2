#!/bin/bash
cd ./cinnamon/ARM/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
cd ./cinnamon/X86/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
cd ./xfce/ARM/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
cd ./xfce/X86/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
cd ./lxde/ARM/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
cd ./lxde/X86/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
cd ./mate/ARM/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
cd ./mate/X86/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
cd ./server/ARM/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
cd ./server/X86/images
find . -type f -name "*.img" -exec 7z a {}.7z {} \;
cd ..
cd ..
cd ..
