#!/bin/sh

apt list --installed google*
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
ls -l /etc/apt/sources.list.d
cat /etc/apt/sources.list.d/google.list
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt update
apt list google*
sudo apt-get install google-chrome-stable
apt list --installed google*
