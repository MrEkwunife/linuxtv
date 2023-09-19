#!/bin/bash
echo "Addition: "
expr 30 + 10

echo "Subtraction: "
expr 30 - 10

echo "Multilplication: "
expr 100 \* 2

echo "Variables: "
mynum1=22
mynum2=11

expr $mynum1 + $mynum2
