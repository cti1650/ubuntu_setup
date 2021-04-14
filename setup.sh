#!/bin/sh

echo "apt update"
sudo apt update
sudo apt dist-upgrade
sudo apt autoremove

sudo apt install wget
wget `ファイルのURL（https://）`
tar xf `ファイル名`
