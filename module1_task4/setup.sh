#!/bin/bash

## Install Hugo && make

apt-get update && apt-get install -y hugo make
# getting latest release of HUGO
wget https://github.com/gohugoio/hugo/releases/download/v0.109.0/hugo_extended_0.109.0_linux-amd64.deb	
# install it
apt-get install ./hugo.deb
# build the website
make build