declare -a random
for((i=1;i<=10;i++))
do
	  random=(${random[@]} $((RANDOM%900 +100)))
  done
  echo ${random[@]}
