#!/bin/sh
cd `dirname $0`

echo "apt update"
sudo apt update
sudo apt dist-upgrade
sudo apt autoremove

echo "chrome install"
bash ./sh/chrome_install.sh
echo "vscode install"
bash ./sh/vscode_install.sh
echo "vscode extension"
bash ./sh/vscode_extension.sh
echo "teamviewer install"
bash ./sh/teamviewer_install.sh
