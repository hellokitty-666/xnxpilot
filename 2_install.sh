#!/bin/bash

# change jetson power mode, desktop
sudo nvpmodel -m 0 
# maximize Jetson Xavier performance by setting static max frequency to CPU, GPU, and EMC clocks
sudo ~/jetson_clocks.sh

# install packages in ubuntu_setup.sh
# without clang and qt
sudo apt-get update
sudo apt-get install -y autoconf 
sudo apt-get install -y build-essential
sudo apt-get install -y bzip2
sudo apt-get install -y capnproto
sudo apt-get install -y cppcheck
sudo apt-get install -y libcapnp-dev
sudo apt-get install -y cmake
sudo apt-get install -y curl
sudo apt-get install -y ffmpeg
sudo apt-get install -y git
sudo apt-get install -y libavformat-dev 
sudo apt-get install -y libavcodec-dev 
sudo apt-get install -y libavdevice-dev 
sudo apt-get install -y libavutil-dev 
sudo apt-get install -y libswscale-dev 
sudo apt-get install -y libavresample-dev 
sudo apt-get install -y libavfilter-dev
sudo apt-get install -y libarchive-dev
sudo apt-get install -y libbz2-dev
sudo apt-get install -y libcurl4-openssl-dev
sudo apt-get install -y libeigen3-dev
sudo apt-get install -y libffi-dev
sudo apt-get install -y libglew-dev
sudo apt-get install -y libgles2-mesa-dev
sudo apt-get install -y libglfw3-dev
sudo apt-get install -y libglib2.0-0
sudo apt-get install -y liblzma-dev
sudo apt-get install -y libmysqlclient-dev
sudo apt-get install -y libomp5
sudo apt-get install -y libomp-dev
sudo apt-get install -y libopencv-dev
sudo apt-get install -y libpng16-16
sudo apt-get install -y libssl-dev
sudo apt-get install -y libstdc++-arm-none-eabi-newlib
sudo apt-get install -y libsqlite3-dev
sudo apt-get install -y libtool
sudo apt-get install -y libusb-1.0-0-dev
sudo apt-get install -y libzmq3-dev
sudo apt-get install -y libsdl-image1.2-dev 
sudo apt-get install -y libsdl-mixer1.2-dev 
sudo apt-get install -y libsdl-ttf2.0-dev 
sudo apt-get install -y libsmpeg-dev
sudo apt-get install -y libsdl1.2-dev
sudo apt-get install -y libportmidi-dev
sudo apt-get install -y libswscale-dev
sudo apt-get install -y libavformat-dev
sudo apt-get install -y libavcodec-dev
sudo apt-get install -y libfreetype6-dev
sudo apt-get install -y libsystemd-dev
sudo apt-get install -y locales
sudo apt-get install -y ocl-icd-libopencl1
sudo apt-get install -y ocl-icd-opencl-dev
sudo apt-get install -y opencl-headers
sudo apt-get install -y python-dev
sudo apt-get install -y python3-pip
sudo apt-get install -y screen
sudo apt-get install -y sudo
sudo apt-get install -y vim
sudo apt-get install -y wget
sudo apt-get install -y gcc-arm-none-eabi

# install focal version
sudo sed -i -e 's#bionic#focal#g' /etc/apt/sources.list
sudo apt update
sudo apt install -y tmux
sudo apt install -y clang
sudo apt install -y qml-module-qtquick2
sudo apt install -y qt5-default
sudo apt install -y qtmultimedia5-dev
sudo apt install -y qtwebengine5-dev
sudo apt install -y qtdeclarative5-dev
sudo apt install -y qtchooser
sudo apt install -y libqt5x11extras5-dev
sudo apt install -y qtlocation5-dev
sudo apt install -y qtpositioning5-dev
sudo apt install -y libqt5sql5-sqlite
sudo apt install -y libqt5svg5-dev
sudo apt install -y ccache
sudo apt install -y libreadline-dev
sudo apt install -y nvidia-cudnn8
sudo apt install -y nano
sudo apt install -y libpocl2
sudo sed -i -e 's#focal#bionic#g' /etc/apt/sources.list
sudo apt update
sudo apt purge -y whoopsie apport apparmor rpcbind gpsd isc-dhcp-server

wget -O .tmux.conf https://raw.githubusercontent.com/geohot/configuration/master/.tmux.conf
# reboot
