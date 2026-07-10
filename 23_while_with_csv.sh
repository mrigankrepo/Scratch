#!/bin/bash

cat people.csv | awk 'NR!=1 {print}' | while IFS="," read Index ID FirstN LastN Sex
do
     echo "Index is $Index"
     echo "ID is $ID"
     echo "First Name is $FirstN"
     echo "Last Name is $LastN"
     echo "Sex is $Sex"
done
