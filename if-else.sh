#!/bin/bash
echo "enter number " 
read number
if [ $((number%2)) -eq 0 ]
then
    echo "Number is even"
else
    echo "number is odd"
fi