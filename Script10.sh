#!/bin/bash
# By: Philip Stewart
# Date: 17 Oct 2024
# Function: Simple number check
# Script: script10


# I've changed this to add a user input, setting X as the value that the user inputs. If it is larger than 20 it gets the prompt "X is greater than 20, if it is less than 20 it gets the prompt "X is less than 20"
read -p "Enter a Value: " X
# Check if less than
if [ "$X" -lt "20" ]
then
    echo "X is less than 20"
    exit 0
else
    echo "X is greater than 20"
    exit 0

fi

