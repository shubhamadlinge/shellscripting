#!/bin/bash
while ! systemctl is-active --quiet nginx
do
    echo "Nginx is not running. Waiting..."
    sleep 5
done
echo "Nginx is running!"

