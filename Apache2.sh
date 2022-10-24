#!/bin/bash
#Author: Sabina
## Description --------------------------------------------------This Apache2 in Ubuntu

echo "this is a installation of apache2"

sudo apt update -y
sleep 2

sudo install apache2 -y
sleep 2

systemctl start apache2
sleep 2
systemctl status apache2
sleep 2
systemctl enable apache2
sleep 2

echo "Apache2 is ready please get ip and type it on browser"
