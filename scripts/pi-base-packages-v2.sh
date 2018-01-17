#!/bin/bash
#pi base package installation

#update
echo "\n\n  performing update....\n\n"
sudo apt-get update -y
echo "\n\n  update complete\n\n"

#upgrade
echo "\n\n  performing upgrade......\n\n"
sudo apt-get upgrade -y
echo "\n\n  upgrade complete\n\n"

#install apache
echo "\n\n  installing apache......\n\n"
sudo apt-get install apache2 apache2-utils -y
echo "\n\n  apache installed\n\n"

#install php
echo "\n\n  installing php.........\n\n"
sudo apt-get install php -y
echo "\n\n  php installed\n\n"

#install deluge
echo "\n\n installing deluge.......\n\n"
sudo apt-get install deluge -y
echo "\n\n deluge installed\n\n"

#install openvpn
echo "\n\n  installing openvpn......\n\n"
sudo apt-get install openvpn -y
echo "\n\n  openvpn installed\n\n"

#install vim
echo "\n\n  installing vim......\n\n"
sudo apt-get install vim -y
echo "\n\n  vim installed\n\n"