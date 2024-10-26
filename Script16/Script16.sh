#!/bin/bash
# By: Philip Stewart
# Date: 26 Oct 2024
# Function: Calculations
# Script: script16


#I changed the script to show that instead of just zero, that if the argument is less than 27 it #states "$1 is less than 27", then if it is 30 it'll say $1 is equal to 30!, and anything #greater than 50 it'll say "$1 is greater than 50"

if [ $# -ne 1 ]
then
  echo "Usage - $0 x"
  echo "Where x will be tested"
  exit 1
fi

echo "This script checks one argument"

if [ $1 -lt 27 ]
then
  echo "$1 is less than 27"
elif [ $1 -eq 30 ]
then
  echo "$1 is equal to 30!"
elif [ $1 -gt 50 ]
then
  echo "$1 is greater than 50"
fi
exit 0

