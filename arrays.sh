#!/bin/bash

#Array 

myArray=(1 20 30.5 Hello "Hey Buddy")

echo "All the values in array are ${myArray[*]}"


#how to find specific values
echo "value in 3rd index is ${myArray[3]}"

#How to find number of values in an arrays

echo "No. of values, length of the array is ${#myArray[*]}"



myArray+=(New 30 40)

echo "values of new array are ${myArray[*]}"
