#!/bin/bash -x
read -p "Enter "1" for ft to in ,"2" for in to ft ,"3" for ft to m ,"4" for m to ft :" n
case $n in
 1)
	  read -p "Enter the value want to convert :" val
	  r=$(($val*12))
	  echo $r
	  ;;
 2)
	  read -p "Enter the value want to convert :" val
	  r=$(($val* 0.083))
	  echo $r
	  ;;
 3)
	  read -p "Enter the value want to convert :" val
	  r=$(($val*0.3048))
	  echo $r
	  ;;
 4)
	  read -p "Enter the value want to convert:" val
	  r=$(($val*3.2808}))
	  echo $r
	  ;;

 *)															     
  echo "Enter Valid No"
  ;;
esac
