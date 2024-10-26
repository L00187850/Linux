#!/bin/bash
# By: Philip Stewart
# Date: 26 Oct 2024
# Function: Calculations
# Script: script15

echo "This script check to see if the first argument is bigger than the second"

#I have added a third argument. I needed to add a "z" onto the echo "usage - $0 x y part to allow for a third agument


# Checking to see if three arguments are found

if [ $# -ne 3 ]
then
  echo "Usage - $0 x y z"
  echo "Where x and y are summed"
  exit 1
else
# Argument 1 plus argument 2 plus argument 3 = (A1+A2+A3)
  echo "$1 plus $2 plus $3 is `expr $1 + $2 + $3`"
fi
 
exit 0

