#!/bin/bash

get_username() {
    echo "$USER"
}

username=$(get_username)
echo "Current user is $username"

