#!/bin/bash
# By: Philip Stewart
# Date: 17 Oct 2024
#Function: Command Line Arguments
# Script: script12


# I added a third argument to this. This means that if a users adds another argument when they run the command "Bash script12.sh x, y, z, then they will get x=$1, y=$2, Z=$3
echo "This script was called with $# arguments" 
echo "This script was called by $0" 
echo "The first parameter passed was $1, the second was $2"
echo "The third parameter passed was $3"
exit 0

