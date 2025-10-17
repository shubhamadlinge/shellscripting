#!/bin/bash
a=10
b=20

if [ $a -eq $b ]
then
    echo "a is equal to b"
fi

if [ $a -ne $b ]
then
    echo "a is not equal to b"
fi

if [ $a -lt $b ]
then
    echo "a is less than b"
fi

if [ $b -ge 10 ]
then
    echo "b is greater than or equal to 10"
fi

