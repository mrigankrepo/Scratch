#!/bin/bash

#Getting values from file Linux_Study.txt

FILE="/home/mrigank/myscripts/Linux_Study.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

