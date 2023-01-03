#!/bin/bash
#./addition.sh 10 20 || command for execu
echo "Enter first number: " $1
echo "enter secound Numebr: " $2
sum=$(($1+$2))
echo "addition of $1 and $2 is :" $sum