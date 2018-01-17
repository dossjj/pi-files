#!/bin/bash
#pi base package installation

#update
echo "performing update"
sudo apt-get update -y
echo "update complete"

#upgrade
echo "performing upgrade"
sudo apt-get upgrade -y
echo "upgrade complete"

#install apache
echo "installing apache"
sudo apt-get install apache2 apache2-utils -y
echo "apache installed"

#install php
echo "installing php"
sudo apt-get install php -y
echo "php installed"

#install deluge
echo "installing deluge"
sudo apt-get install deluge -y
echo "deluge installed"

#install openvpn
echo "installing vpn"
sudo apt-get install openvpn -y
echo "openvpn installed"

#install vim
echo "installing vim"
sudo apt-get install vim -y
echo "vim installed"