#!/bin/bash

release_file=/etc/os-release

if grep -q "Arch" $release_file
then
    sudo pacman -Syu
fi

if grep -q "ubuntu" $release_file || grep -q "debian" $release_file
then
    sudo apt update
    sudo apt dist-upgrade
fi
