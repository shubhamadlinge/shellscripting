#!/bin/bash
read -sp "Enter your password: " password
echo -e "\nPassword received." ### enable escape sequence like \n, \d, \f
read -sp "Enter your password: " password
printf "\nPassword received.\n"

