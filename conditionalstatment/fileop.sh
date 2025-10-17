#!/bin/bash
file="/home/devops/fdemo.txt"
dir="/home"
if [ -f "$file" ]
then
    echo "$file exists and is a regular file"
fi
if [ -d "$file" ]
then
    echo "$dir exists and is a directory"
fi
if [ -e "$file" ]
then
    echo "$file exists (file or directory)"
fi
if [ -r "$file" ]
then
    echo "$file is readable"
fi
if [ -w "$file" ]
then
    echo "$file is writable"
fi
if [ -x "$file" ]
then
    echo "$file is executable"
else
    echo "$file is NOT executable"
fi

