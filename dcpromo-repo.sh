#!/bin/bash
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
locale-gen en_US.UTF-8
dpkg-reconfigure locales

add-apt-repository ppa:niklas-andersson/dcpromo
apt-get update
debconf-set-selections dcpromo.debconf
apt-get install dcpromo
