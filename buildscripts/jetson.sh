#!/bin/bash
#Bullseye

./compile.sh  BOARD=jetson-nano KERNEL_GIT=full BRANCH=current RELEASE=bullseye BUILD_MINIMAL=yes BUILD_DESKTOP=no BUILD_ONLY=default USE_CCACHE=no INSTALL_HEADERS=yes KERNEL_CONFIGURE=no SKIP_BOOTSPLASH=yes USE_TORRENT=yes COMPRESS_OUTPUTIMAGE=img BSPFREEZE=yes

#Bookworm

./compile.sh  BOARD=jetson-nano KERNEL_GIT=full BRANCH=current RELEASE=bookworm BUILD_MINIMAL=yes BUILD_DESKTOP=no BUILD_ONLY=default USE_CCACHE=no INSTALL_HEADERS=yes KERNEL_CONFIGURE=no SKIP_BOOTSPLASH=yes USE_TORRENT=yes COMPRESS_OUTPUTIMAGE=img BSPFREEZE=yes
