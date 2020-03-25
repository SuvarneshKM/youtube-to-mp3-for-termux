## Convert YouTube videos to mp3 format from the Termux (using Python)
## 1. Using This Tool You Can Download & Convert YouTube Video To Mp3
# This Tool is for Termux - Android users

# Install

* `apt-get update`

* `apt-get upgrade`

* `termux-setup-storage`

* `mkdir /sdcard/YouTube`

* `pkg install python`

* `pip install --upgrade pip`

* `pip install pytube`

* `pip install numpy`

* `pkg install python libjpeg-turbo libcrypt ndk-sysroot clang zlib`

* `LDFLAGS="-L${PREFIX}/lib/" CFLAGS="-I${PREFIX}/include/" pip install --upgrade wheel pillow`

* `pkg install ffmpeg`

* `pip install moviepy`

* `pip install eyed3`

* `pip install requests`

* `pkg install git`

* `git clone https://github.com/SuvarneshKM/youtube-to-mp3-for-termux.git`

# Run
ROOT IS NOT REQUIRED 

* `cd youtube-to-mp3-for-termux`

* `python youtubetomp3.py`
