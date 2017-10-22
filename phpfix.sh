#!/bin/sh

sudo apt-get update

sudo apt-get install php7.0-gd
sudo apt-get install php7.0-mcrypt
sudo apt-get install php7.0-curl
sudo apt-get install php7.0-intl
sudo apt-get install php7.0-mbstring
sudo apt-get install php7.0-openssl
sudo apt-get install php7.0-zip
sudo apt-get install php7.0-soap

sudo service apache2 restart
