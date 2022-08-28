#! /usr/bin/env bash

sudo apt update;
sudo apt upgrade -y;
sudo apt install apache2 unzip -y;
cd /tmp ;
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip;
unzip -p main.zip;
cd linux-site-dio-main/
cp -fR * /var/www/html/;

