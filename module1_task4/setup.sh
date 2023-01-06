#!/bin/bash
# Installation of Hugo and Make command
apt-get update && apt-get install -y hugo make wget
# getting latest release of HuGO
wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb	
# install it
dpkg -i hugo_extended_0.109.0_linux-amd64.deb	
# build the website
make build