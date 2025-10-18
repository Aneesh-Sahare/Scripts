#!/bin/bash

for package in $(cat install-packages.txt)            #create a file install-package.txt and put all the name of the packages into it. 
do
  sudo apt-get -y install $package
done
