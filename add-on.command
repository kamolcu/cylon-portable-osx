#! /bin/bash
#
echo Install Google Chrome web driver
chromeDriverBin=$(pwd)/cylon-portable-osx/chromedriver
if [ ! -f $chromeDriverBin ]; then
    echo Failed to locate Google Chrome web driver file.
    exit
fi
sudo cp $chromeDriverBin /usr/local/bin
