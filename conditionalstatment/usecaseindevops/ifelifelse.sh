#!/bin/bash

if command -v aws;then
	echo "AWS CLI is installed"
elif command -v az;then
	echo "azure cli  is installed"
elif command -v gcloud; then 
	echo "GCP is installed"
else
	echo " no cloud cli is installed "
fi

