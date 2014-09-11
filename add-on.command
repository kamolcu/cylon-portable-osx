#! /bin/bash
#
echo Install Google Chrome web driver
chromeDriverBin=$(pwd)/cylon-portable-osx/chromedriver
if [ ! -f $chromeDriverBin ]; then
    echo Failed to locate Google Chrome web driver file.
    exit
fi
sudo cp $chromeDriverBin /usr/local/bin
if [ ! -f /usr/local/bin/chromedriver ]; then
    echo Failed to install Google Chrome web driver file.
    exit
fi
echo Finished Google Chrome web driver installation.
