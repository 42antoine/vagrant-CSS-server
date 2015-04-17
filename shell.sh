#!/bin/bash

echo "Processing server installation"
sudo apt-get update -y -qq > /dev/null
sudo apt-get upgrade -y -qq > /dev/null
sudo dpkg --add-architecture i386 > /dev/null
sudo apt-get install gdb mailutils postfix tmux ca-certificates lib32gcc1 ia32-libs expect -y -qq > /dev/null
sudo apt-get install -f -y -qq

echo "Install CS:GO server"
cd /home/vagrant
wget https://raw.github.com/dgibbs64/linuxgameservers/master/CounterStrikeSource/cssserver
chmod +x cssserver
wget https://raw.githubusercontent.com/42antoine/vagrant-CSS-server/dev/dist/installer.sh
chmod +x installer.sh
./installer.sh
