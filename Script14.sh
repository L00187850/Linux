#!/bin/bash
# By: Philip Stewart
# Date: 17 Oct 2024
# Function: Command Line Arguments
# Script: script14

# for this script I have also added arguments for the year as well as the clock time.

set $(date)
echo $*
echo
echo "It is $1"

echo "The date is $3 $2 $4 $5"

exit 0
