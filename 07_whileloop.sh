#!/bin/bash

myvar=1

while [ $myvar -le 10 ]
do
    echo $myvar
    myvar=$(( $myvar +1 ))
    sleep 1
done

