#!/bin/bash
# By: Philip Stewart
# Date: 17 Oct 2024
# Function: Being rude to end users who say hello
# Script: script8

echo "This is an ignorant script to the end user"
INPUT_STRING=bye
while [ "$INPUT_STRING" != "hello" ] 
do   
    
    echo "This is the end of the script, goodbye. Or is it????? (If you say hello to me I'm going to close the script on you!)"   
    read INPUT_STRING   

done
    echo "Alright, that does it! you said $INPUT_STRING, I'm closing the script!" 
exit 0

