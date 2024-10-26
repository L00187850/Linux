#!/bin/bash
# By: Philip Stewart
# Date: 26 Oct 2024
# Function: Test for File and Directory
# Script: script17

#I added an argument in the if statement, so that if say Readme.txt exists in the script17 folder, then it #will state "This filename [Readme.txt] exists in [/home/user/Linux/Linux/Script17
#The change basically adds the directory argument to the filename in the if statement (line 21)
echo "This script checks a file and directory to see if they exist"

# Check to see if we have two arguments
if [ $# -ne 2 ]
then
  echo "Usage - $0 x y"
  echo "Where x and y are FileName and Directory"
  exit 1
fi

if [ -f $2/$1 ]
then
  echo "This filename [$1] exists in [$2}"
elif [ -d $1 ]
then
  echo "This dirname [$2] exists"
else
  echo "Neither [$2] or [$1] exist in your system"
fi
 
exit 0

