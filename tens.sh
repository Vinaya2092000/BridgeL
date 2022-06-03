#!/bin/bash -x
read -p "Enter any of the number among 1,10,100,1000:" n
case $n in
1)
  echo "One"
  ;;
10)
  echo "Ten"
  ;;
100)
  echo "Hundred"
  ;;
1000)
  echo "Thousand"
  ;;
                
*)										    
  echo "Enter Valid No"
  ;;
  esac
