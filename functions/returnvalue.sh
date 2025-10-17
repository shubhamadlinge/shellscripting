#!/bin/bash
add_numbers() {
    sum=$(( $1 + $2 ))
    return $sum
}
add_numbers 5 10
echo "Sum returned: $?"

