#!/bin/bash

for package in $(cat install-packages.txt)
do
  sudo apt-get -y install $package
done
