#!/bin/bash

service=$1   # take first argument as input

case $service in
    nginx)
        systemctl status nginx
        ;;
    docker)
        systemctl status docker
        ;;
    mysql)
        systemctl status mysql
        ;;
    *)
        echo "Service not recognized. Please use: nginx, docker, or mysql."
        ;;
esac

