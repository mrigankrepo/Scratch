#!/bin/bash

#Maths Calculation
x=10
y=2


let mul=$x*$y
echo multiplication is "$mul"

let sum=$x+$y
echo addition is "$sum"

echo "substraction is $(($x-$y))"
echo "division is $(($x/$y))"
