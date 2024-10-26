#!/bin/bash
# By: Philip Stewart
# Date: 25 Oct 2024
# Function: Show the users entry in the password file
# Script: script1

#I edited the script to show the home directory
grep $USER /etc/passwd

echo "This file creates a variable called user and echos it to a standard output"

grep $USER ~

echo "This part shows the users home directory."
exit 0

