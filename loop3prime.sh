#!/bin/bash -x
read -p "Enter the number :" n
if [ $n -eq 2 ]
  then
   echo "This is prime number"
fi
a=2
for ((i=2;i<$n;i++))
do
	a=0
	if [ $(($n % $i)) -eq 0 ]
	  then
		a=1
		break
	fi
done
if [ $p -eq 1 ]
  then
  echo "This is not prime number"
else
  echo "This is prime number"
fi
