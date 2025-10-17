#!/bin/bash

current_date=$(date)  ## command date o/p is stored in variable
user_count=$(who | wc -l)
echo "Today's date is: $current_date"
echo "Number of logged-in users: $user_count"

