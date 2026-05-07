#!/bin/bash

# This script demonstrates the use of loops and formatted output in Bash.

echo "This is a simple Bash script demonstrating loops and formatted output."
# echo "Hello, World!"
# printf "This is a formatted string with a number: %d\n" 42
# printf "This is a formatted string with a float: %.2f\n" 3.14159
# printf "This is a formatted string with a string: %s\n" "Hello, Bash!"

# for i in {1..5}; do
#     mkdir "dir_$i"
# done

# printf "\n"

# for (( i=1; i<=5; i++ )); do
#     rmdir "dir_$i"
# done

# while true; do
#     read -p "Enter a number (or 'exit' to quit): " input
#     if [[ "$input" == "exit" ]]; then
#         echo "Exiting the script. Goodbye!"
#         break
#     elif [[ "$input" =~ ^[0-9]+$ ]]; then
#         printf "You entered the number: %d\n" "$input"
#     else
#         echo "Invalid input. Please enter a number or 'exit'."
#     fi
# done

# while true; do
#     read -p "Enter a even number (or 'exit' to quit): " input
#     if [[ $input == "exit" ]]; then
#         echo "Exiting the script. Goodbye!"
#         break
#     elif [[ $input%2 -eq 0 && $input -gt 0 ]]; then
#         printf "You entered the even number: %d\n" "$input"
#     else
#         echo "Invalid input. Please enter an even number or 'exit'."
#     fi
# done

a=5
b=10

# echo "The product of a and b is: $((a * b))"
# printf "The product of a and b is: %d\n" $((a * b))

# expr $((a * b))
# expr $((a + b))
# expr $((a - b))
# expr $((a / b))
# expr $((a % b))
# expr 5 + 10
# expr 5 - 10
# expr 5 \* 10
# expr 5 / 10
# expr 5 % 10

printf "\n"

# echo $HOME
# echo $USER
# echo $SHELL
# echo $PATH

name="Alice"
if [[ "$name" == "Alice" ]]; then
    echo "Hello, Alice!"
else
    echo "Hello, stranger!"
fi
