#!/bin/bash
#By: Philip Stewart
#DAte 24 Oct 2024
# Function: Show the process tree

#This script allows us to see the process tree that both a user is running and what the process tree is for the host machine.
# Script: script3
clear
echo " The following processes are running"
ps -f
read -p "Press return to continue"
clear
echo "This script will show the process tree for" $HOSTNAME
read -p "Press return to continue"
pstree 
#used pstree instead of pstree | less

#Here is a command to kill a process that you find

echo "This next part will list available PIDs and ask what one you want to kill." $HOSTNAME

ps aux
read -p "Enter the PID or ID of the process to kill: " pid
kill $pid
exit 0
