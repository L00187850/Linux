#!/bin/bash
# By: Philip Stewart
# Date: 17 Oct 2024
# Function: Check language for hello greeting
# Script: script9

# I added more languages to the case statements. If you enter Howya, Hallo, or Bonjour, you get their languages
echo "Hi: "

while read f 
do
case $f in
    Hello)                 echo English    ;;
    "Dia Duit")         echo Irish          ;;
    Ciao)                  echo Italian       ;;
    Howya)		echo Culchie-ese	;;
    Hallo)		echo German		;;
    Bonjour)		echo French		;;
    *)                       echo Unknown: $f
;;
esac
done
exit 0

