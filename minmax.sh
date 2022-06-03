max=0
min=1000
for i in {1..3..1}

 do

         j=$(( RANDOM % 900 + 100))
         if [ $j -lt $min ]
                then
                     min=$j
         
         if [ $j -gt $max ]												               then
      	             max=$j

fi
 done
 echo "minimum :" $min
 echo "maximum :" $max

