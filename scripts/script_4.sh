#!/bin/bash

# This script demonstrates the use of conditional statements in Bash

read -p "Enter a age : " age
if [[ $age -gt 17 && $age -gt 0 ]]; then
    echo "you are an adult"
elif [[ $age -lt 18 && $age -gt 12 ]]; then
    echo "you are teenager"
elif [ "$age" -gt 0 -a "$age" -lt 13 ]; then  # this is another way to write the condition using the -a operator for AND
    echo "you are a child"
else
    echo "you are a minor"
fi