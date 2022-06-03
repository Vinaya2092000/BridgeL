#!/bin/bash -x
d=$(( (RANDOM%100) + 10 )) 
d1=$(( (RANDOM%100) + 10 )) 
d2=$(( (RANDOM%100) + 10 )) 
d3=$(( (RANDOM%100) + 10 ))
d4=$(( (RANDOM%100) + 10 ))
echo $d
echo $d1
echo $d2
echo $d3
echo $d4

sum=$(($d + $d1 + $d2 + $d3 + $d4))
avg=$( $sum/5 )

echo "Sum of 5 random digits: " $sum
echo "Average of 5 random digits: " $avg
