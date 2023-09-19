#!/bin/bash

#exit codes help to knw or see if a command is successful
#the $? varaible is an exitcode variable
#exit codes are important in bash automation

package=htop

sudo apt install $package

if [ $? -eq 0 ]
then
    echo "The installation of $package was successful."
    echo "The new command is available here:"
    which $package
else 
    echo "$package failed to install" 
fi