#!/bin/sh

apt-get -y update
apt-get -y install software-properties-common
add-apt-repository -y ppa:nilarimogard/webupd8
apt-get -y update
apt-get -y install grive
