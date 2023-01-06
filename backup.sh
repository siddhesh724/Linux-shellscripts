#!/bin/bash
echo "enter source path"
read PATH
echo "enter source Bucket name"
read BUCKET
aws s3 cp $PATH s3://$BUCKET/backup/ --recursive