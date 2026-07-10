#!/bin/bash

# How to store the key values pairs

declare -A myArray
myArray=([name]=Mrigank [age]=35 [city]=Meerut)

echo "Name is ${myArray[name]}"
echo "age is ${myArray[age]}"
echo "city is ${myArray[city]}"
