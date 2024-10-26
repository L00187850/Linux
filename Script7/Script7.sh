#!/bin/bash
# By: Philip Stewart
# Date: 17 Oct 2024
# Function: List all files in the home directory
# Script: script7


#I changed the variable name from file to dir and changed the command that is ran.
for dir in ~
do   
	echo "showing information on: $dir"

    ls -a
echo "Please run the script in another directory to see its contents including its dots.
done
exit 0
