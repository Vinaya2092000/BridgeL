#!/bin/bash 
echo "enter number"
read n
fact=1

while [ $n -gt 1 ]
do 
  fact=$(( fact * n ))
  n=$(( n - 1 ))
done

echo $fact
