#1/bin/bash -x

echo "Enter the plot 1 feet of rectangle:"
read a 
echo "Enter the plot 2 feet of rectangle:"
read b
plot1=$(( $a * $b ))
p=$(( $plot1 * 12 ))
echo "Total plot in inch: " $p

