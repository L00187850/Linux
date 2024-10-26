#!/bin/bash
# By: Philip Stewart
# Date: 17 Oct 2024
# Function: Show users who are logged onto the device
# Script: script1

#I changed the echo to instead state the active sessions instead of the logged on user.
echo "Welcome" $USER
echo "Here are some sessions that are still active on the system..."

who


exit 0
