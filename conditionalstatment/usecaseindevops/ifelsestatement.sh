#!/bin/bash
path=$(which terraform)
if command -v terraform > /dev/null 2>&1
then
    echo "Terraform is installed."
    echo "$path"

else
    echo "Terraform is NOT installed. Please install it."
fi

