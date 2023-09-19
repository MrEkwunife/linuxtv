#!/bin/bash

command=htop

if command -v $command
then
    echo "$command is available, running it..."
else
    echo "$command NOT available, installing it..."
    sudo apt update && sudo apt install -y $command
fi

$command