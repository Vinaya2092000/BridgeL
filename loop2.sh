#!/bin/bash -x
read -p "Enter the number:" n
a=1
for ((i=2;i<=$n;i++))
do
	r=$(awk "BEGIN {printf  ${a}+ 1/${i} } ")
	a=$(awk "BEGIN {printf  ${r}} ")
done
echo $a
