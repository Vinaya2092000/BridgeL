echo "Enter three numbers: "
read a
read b
read c

d=$(( $a + $b ))
e=$(( $d * $c ))
echo "a+b*c : " $e

f=$(( $a * $b ))
g=$(( $f + $c ))
echo "a*b+c : " $g

h=$(( $c + $a ))
i=$(( $h / $b ))
echo "c+a/b : " $i

j=$(( $a % $b ))
k=$(( $j + $c ))
echo "a%b+c : " $k
