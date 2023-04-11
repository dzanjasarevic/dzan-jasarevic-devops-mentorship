#!/bin/bash
# iterate through all the files in a directory
for file in /home/pi/Documents/test/*
do
if [ -d "$file" ]
then
echo "$file is a directory"
elif [ -f "$file" ]
then
echo "$file is a file"
fi
done