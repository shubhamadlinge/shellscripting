#!/bin/bash

add_numbers() {
    sum=$(( $1 + $2 ))
    echo $sum   # print the result
}
result=$(add_numbers 5 10)   # capture the echo output
echo "Sum is: $result"

