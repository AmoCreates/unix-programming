#!/bin/bash

<< comment 
The line above is the "Shebang" - it tells Linux to use the Bash interpreter 
comment
echo "Hello from the Unix Shell (Second file)"
echo "The current time is: $(date)"
echo "your name please: "
read username
echo 'My name is: $username' # this will not work because of the single quotes, it will print the variable name instead of its value
echo 'My name is: '$username # this will work because the variable is outside the single quotes
echo "My name is: $username"

age=25
echo "My age is: $age" # this will not work because of the spaces around the equal sign, it will be treated as a command with arguments instead of a variable assignment