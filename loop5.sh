#!/bin/bash -x
read -p "Enter the number :" n
a=1
for((i=$n;i>=1;i--))
do
	  r=$(( $a * $i ))
	    a=$r
    done
    echo $a
