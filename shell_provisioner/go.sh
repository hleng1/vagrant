#!/usr/bin/env bash

apt-get -y update
wget https://redirector.gvt1.com/edgedl/go/go1.9.2.linux-amd64.tar.gz > /dev/null 2>&1
tar -C /usr/local -xzf go1.9.2.linux-amd64.tar.gz > /dev/null 2>&1
export PATH=$PATH:/usr/local/go/bin
export GOPATH=/vagrant_data/go
