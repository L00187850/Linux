#!/bin/bash
#By: Philip Stewart
#DAte 24 Oct 2024
# Function: Show the process tree
#Script: Script4


MY_MESSAGE="Good Morning!"
echo $MY_MESSAGE

#I added a  part of the script that asks the user how they feel today.
Greeting="How are you feeling today?"
read -p "Please enter how you feel this Morning: " mood
echo "You are feeling: $mood"

exit 0
