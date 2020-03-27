#!/bin/bash

echo "
┌─────────────────────────┐
│╻┏┓╻┏━┓╺┳╸┏━┓╻  ╻  ┏━╸┏━┓│
│┃┃┗┫┗━┓ ┃ ┣━┫┃  ┃  ┣╸ ┣┳┛│
│╹╹ ╹┗━┛ ╹ ╹ ╹┗━╸┗━╸┗━╸╹┗╸│
└─────────────────────────┘                               
    "
    
apt-get update
apt-get upgrade
termux-setup-storage
mkdir /sdcard/YouTube
pkg install python
pip install --upgrade pip
pip install pytube
pip install numpy
pkg install python libjpeg-turbo libcrypt ndk-sysroot clang zlib
LDFLAGS="-L${PREFIX}/lib/" CFLAGS="-I${PREFIX}/include/" pip install --upgrade wheel pillow
pkg install ffmpeg
pip install moviepy
pip install eyed3
pip install requests

echo "<--------------------------------------------->"
    
