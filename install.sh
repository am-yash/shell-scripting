#!/bin/bash


echo "install $1"
sudo apt-get update > /dev/null
sudo apt-get install $1 -y > /dev/null
echo "install complete $1"
