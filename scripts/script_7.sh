#!/bin/bash

# This script demonstrates the use of arrays in Bash.

myArray=(1 2 3 hello "Hey there" 4.5)
echo "The first element of the array is: ${myArray[0]}"
echo "The second element of the array is: ${myArray[1]}"
echo "The third element of the array is: ${myArray[2]}"
echo "The fourth element of the array is: ${myArray[3]}"
echo "The fifth element of the array is: ${myArray[4]}"
echo "The sixth element of the array is: ${myArray[5]}"
echo "The length of the array is: ${#myArray[@]}"
echo "All elements of the array are: ${myArray[@]}"
echo "All elements of the array are: ${myArray[*]}"

printf "\n"

#start : length
# start : starting index from which the elements will be printed
# length : number of elements to be printed after the starting index
echo "Values in range 1 to 3: ${myArray[@]:0:3}" 
echo "Values in range 2 to 4: ${myArray[@]:1:3}"
echo "Values in range 3 to 5: ${myArray[@]:2:3}"
echo "Values in range 3 to 5: ${myArray[*]:2:3}"

# update an element in the array
myArray[1]="World"
echo "The updated second element of the array is: ${myArray[1]}"

# add an element to the array
myArray+=(6)
echo "The new element added to the array is: ${myArray[6]}"
echo "All elements of the array after adding a new element: ${myArray[@]}"