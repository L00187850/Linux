# By: Philip stewart
# Date: 24Oct2024
# Function: Demonstrate the use of variables using multiplication
# Script: script5
a=4.75
b=10.48
c=`echo "$a * $b" | bc`
echo "$a * $b = $c"
echo "Well done linux!"
exit 0

#I had to add quotes at "$a * $b" and change the operator from + to *.
# I also changed it to multiply instead of add
