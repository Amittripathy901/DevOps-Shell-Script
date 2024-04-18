#!/bin/bash

#values from index 2-3

myArray=(1 20 30.5 Hello "Hey Buddy")

echo "Values from index 2-3 ${myArray[*]:2:2}"
