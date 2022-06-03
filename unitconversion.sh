#!/bin/bash -x
echo "enter a number:"
read num
ft=$(($num*12)) 
in=$(($num/12)) 
echo "feet to inches: " $ft
echo "inches to feet: " $in
