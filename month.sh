#!/bin/bash -x
read -p "Enter the day and Month:" day month
march_days="20 21 22 23 24 25 26 27 28 29 30 31"
june_days="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20"
if [ $month == "April" ]
	  then
  	   echo "True"

elif [ $month == "May" ]
   then
    echo "True"

elif [ $month == "March" ]
    then
    p="False"
    q="True"
    for i in $march_days
    do
     if [ $i == $day ]
       then
        p=$q														     fi
    done
    echo $p
														        elif [ $month == "June" ]
 then
    p="False"
    q="True"
    for i in $june_days
    do
      if [ $i == $day ]
        then
          p=$q
      fi
    done
    echo $p
 else
     echo "False"
fi
