#!/bin/bash

apt-get install build-essential
apt-get install linux-headers-$(uname-r)
apt-get install libxml2-dev libxslt1-dev python-dev
apt-get install python-libxml2

apt-get install zlib1g-dev
pip install lxml


pip install oslo.rootwrap

pip install ipaddr
pip install ryu

apt-get install alien
echo "convert rpm to alien"
