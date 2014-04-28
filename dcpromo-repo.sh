#!/bin/bash
#echo "deb http://ppa.launchpad.net/niklas-andersson/dcpromo/ubuntu trusty main" > /etc/apt/sources.list.d/dcpromo.list
#echo "deb-src http://ppa.launchpad.net/niklas-andersson/dcpromo/ubuntu trusty main" >> /etc/apt/sources.list.d/dcpromo.list
add-apt-repository ppa:niklas-andersson/dcpromo
apt-get update
apt-get install dcpromo
