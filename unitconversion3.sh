#!/bin/bash -x
echo "Enter the Width of plot in feet:" 
read w 
echo "Enter the height of plot in feet:" 
read h 

plot=$(( $w * $h )) 
p1=$(( $plot * 12 )) 
echo "single plot in Inch :"$p1
p25=$(( $p1 *25)) 
echo "Total of 25 plots are:" $p25 
