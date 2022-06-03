#!/bin/bash -x
read -p "Enter the value of n :" n
for ((i=1;i<=$n;i++))
do
  echo $(( 2*$i ))
done
