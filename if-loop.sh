#!/bin/bash
echo "welcome to shell programming :"
echo "what is your good name :"
read name
echo "Nice to meet you $name"

echo "type y/n to continue"
read yn
if [ $yn==y ]
then
    echo "using ls commnad"
    ls
fi