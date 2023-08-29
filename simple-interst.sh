#!/bin/bash
# This scprit calcuates simple interst given principal,
# annual rate of interest and time period in years.

# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IMB)
# Additional Authors:
# Hannah-C-Jones

# Input :
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal :"
read p
echo "Enter the rate of interest per year :"
read r
echo "Enter the time period in years :"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interst is: "
echo $s
