#!/bin/bash -x
read -p "Enter the range no  :" r

for ((n=2;n<=$r;n++))
do
 	 a=0
	  for ((i=2;i<$n;i++))
	  do

	  	  if [ $(($n % $i)) -eq 0 ]
			then
			       a=1
			       break												          fi
          done
  	  if [ $a -eq 0 ]
	    	    then
	      	    echo $n
	  fi
done
