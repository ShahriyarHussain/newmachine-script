#!/usr/bin/env bash
#Remeber to run this file with sudo command
sudo apt-get update
sudo apt install -y ubuntu-restricted-extras 
sudo apt install -y software-properties-common apt-transport-https wget
sudo apt-get update
wget https://dl.discordapp.net/apps/linux/0.0.16/discord-0.0.16.deb | sudo dpkg -i
#sudo dpkg -i install discord-0.0.15.deb
wget https://repo.steampowered.com/steam/archive/precise/steam_latest.deb | sudo dpkg -i
#sudo dpkg -i install steam_latest.deb
wget https://dllb2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE1MzA3NzQ2MDAiLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6IjE4YWFiOWIyMWQ5NDkwZTY4NWE5YmRhNzlhOWYxZGQ4OWY2NzAzN2ExN2I5MjU1NjA3ZjVlMzYxNDg2ZDI0ZmQ2NTM3N2NkMmUzOWJkODViMTlkNmMzNTUyY2Y4ZDhiZmU0YmZkYjM4OWU3MTE4M2M3NjRlMDczMDVkMGYxM2Q0IiwidCI6MTYyNDQ0Nzc4NCwic3RmcCI6IjA2MjQ1ZmY2MmY5MjIzZDBkODc0YWVkZGNjZjY2ZGVjIiwic3RpcCI6IjEwMy4yMzcuMzcuMjMxIn0.rTk7X5PVSanHNt3HVWxeVjPSsHdXsxF9i79-6mzwCHU/ocs-url_3.1.0-0ubuntu1_amd64.deb | sudo dpkg -i
sudo apt install git
sudo apt install vlc
sudo apt install synaptic
sudo apt install libqt5svg5 qml-module-qtquick-controls
sudo apt-get install libgconf-2-4 libappindicator1 libc++1
# sudo apt install ./discord-0.0.15.deb
# sudo apt install ./steam_latest.deb
sudo apt install -y gnome-tweak-tool
sudo apt install -y font-manager
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt-get update && sudo apt-get upgrade -y
wget https://download-installer.cdn.mozilla.net/pub/devedition/releases/94.0b3/linux-x86_64/an/firefox-94.0b3.tar.bz2
sudo apt-get install firefox
sudo apt install code
sleep 5
echo "Remember to Add Bangla Font from Languages Settings"
echo "All commands have been executed successfully. Press RETURN to continue"
echo "Install Chromium Flatpack"
echo "Install Inkscape, IntelliJ, Joplin, GitKraken, Ferdi, OBS, Lutris, Heroic, NoiseTorch, Proton GE, Kdenlive"
sleep 5
sudo apt-get --fix-broken install
# read x
sudo reboot
