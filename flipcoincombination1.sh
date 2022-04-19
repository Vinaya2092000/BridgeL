echo "number of flips: "
read n

for ((i=0;i<$n;i++))
do
        a=0
        b=0
        if [ $(( RANDOM % 2 )) == 0 ]
            then
                   a+=1
         else
 	           b+=1

          fi

echo "heads: " $a
echo "tails: " $b
done

