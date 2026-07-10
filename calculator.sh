#!/bin/bash

addition() {
        num1=$1
        num2=$2
       let sum=$1+$2
       echo "Sum of $num1 and $num2 is $sum"
}  
subtraction() {
	num1=$1
	num2=$2
	let subtraction=$1-$2
	echo "substraction of $num1 and $num2 is $subtraction"
}
multiplication() {
	num1=$1
	num2=$2
	let multiplication=$1*$2
	echo "multiplication of $num1 and $num2 is $multiplication"
}
divison() {
        num1=$1
        num2=$2
        let divison=$1/$2
	echo "divison of $num1 and $num2 is $divison"
}

addition 40 30
subtraction  40 30
multiplication  40 30
divison  40 30
