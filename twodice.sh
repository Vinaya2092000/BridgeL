#!/bin/bash -x
d1=$(( (RANDOM%6) + 1))
d2=$(( (RANDOM%6) + 1))
d=$(( $d1 + $d2 ))
echo $d
