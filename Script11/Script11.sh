#!/bin/bash
# By: Philip Stewart
# Date: 17 Oct 2024
# Function: Simple number check
# Script: script11


#For this script I changed the sequence to 5 instead of 10. It should then create five files, all with MyOwnFile(number).txt, each with a sequential number tied to it.
for Index in ‘seq 5’
do
    touch MyOwnFile$index.txt
    echo "File MyOwnFile$Index created"
done

