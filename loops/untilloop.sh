#!/bin/bash

file="/home/devops/untilloop"

# Loop until the file exists
until [ -f "$file" ]
do
    echo "Waiting for $file to be created..."
    
    # Create the file if it doesn't exist
    touch "$file"

    sleep 3
done

echo "File $file is available!"

