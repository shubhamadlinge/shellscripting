#!/bin/bash

read -p "Enter a number: " num

if [ "$num" -gt 0 ]; then
    
    if [ "$num" -lt 10 ]; then
        echo "The number is also less than 10."
    else
        echo "The number is positive and greater than or equal to 10."
    fi
else
    echo "The number is not positive (it's zero or negative)."
fi
