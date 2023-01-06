#!/bin/bash
echo "enter source path"
read sourcepath
echo "enter source Bucket name"
read bucket
aws s3 cp $sourcepath s3://$bucket/backup/ --recursive
if [ $? -eq 0 ]
    then 
    echo "backup sucessful"
    else
    echo "backup unsucessful"
fi