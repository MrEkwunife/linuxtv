#!/bin/bash
mynum=210

if [ $mynum -eq 200 ] #-ne[not equal], -gt[greater than]
then
    echo "The condition is true"
else
    echo "The variable is not equal 300"
fi


#check for a file
if [ -f ~/myfile ]
then
    echo "The file exists"
else
    echo "The file does not exists"
fi