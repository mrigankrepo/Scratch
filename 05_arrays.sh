#!/bin/bash

# Array

myArray=(1 20 30.5 Hello "Hey Buddy!" )

echo "Value is 3rd Index is ${myArray[3]}"

echo "All the values in Array are ${myArray[*]}"

# How to find no. of values in Array

echo "No. of values, length of an  array is ${#myArray[*]}"

echo "value from index 2-3 ${myArray[*]:2:2}"

#Updating our Array with new values 

myArray+=(New 30 40)

echo "Values of new array are ${myArray[*]}"
