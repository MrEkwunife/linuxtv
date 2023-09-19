#!/bin/bash

directory=/etc

if [ -d $directory ]
then
    echo "The directory exists"
    exit 0
else
    echo "The directory dosen't exists"
    exit 1
fi

echo "The exit code $?"