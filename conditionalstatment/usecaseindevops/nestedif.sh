#!/bin/bash
file="/etc/abc"

if [ -f "$file" ]
then
    if [ -r "$file" ]
    then
        echo "$file exists and is readable."
    else
        echo "$file exists but is NOT readable."
    fi
else
    echo "$file does not exist."
fi

