#!/bin/bash
image="nginx:latest"
outdir="/home/devops/shellscripting/conditionalstatment/usecaseindevops/ifstatement/error.txt"

if docker images -q $image > "$outdir"
then
    echo "Docker image $image is available locally."
fi

if ! docker images -q $image > "$outdir"
then
     echo "Docker image $image is not avaiable locally."
fi     
