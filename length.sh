#!/bin/bash

#How to find the length of the array in shell

myArray=(1 20 30.5 Hello "Hello Buddy!")

echo "length of the given array is ${#myArray[*]}"
