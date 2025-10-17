#!/bin/bash
name="Shubham"
empty=""
if [ "$empty" = "Shubham" ]
then
    echo "string is equal"
fi
if [ "$empty" != "DevOps" ]
then
    echo "Name is not DevOps"
fi
if [ -z "$empty" ]
then
    echo "The variable 'empty' has no value"
fi
if [ -n "$empty" ]
then
    echo "The variable 'name' is not empty"
fi

