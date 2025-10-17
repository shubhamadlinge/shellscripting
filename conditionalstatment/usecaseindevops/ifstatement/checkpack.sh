#!/bin/bash
package="nginx"

if dpkg -s $package >/home/devops/error.txt 2>&1; then
    echo " Package $package is already installed."
else
    echo " Package $package is not installed. Installing..."
    sudo apt update -y
    sudo apt install -y $package
fi
