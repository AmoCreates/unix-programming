#!/bin/bash

# This script demonstrates the use of variables, arithmetic operations, and functions in Bash. 

function isEvenOrOdd() {
  if [[ $1 -eq 0 ]]; then
    echo "$1 is neither odd nor even it's a neutral"
  elif [[ $1%2 -eq 0 ]]; then
    echo "$1 is an even number"
  else 
    echo "$1 is and odd number"
  fi
}

read -p "Enter the number: " num
isEvenOrOdd $num