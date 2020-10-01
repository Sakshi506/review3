#!/bin/bash -x
declare -A assDice_array
assDice_array=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0);
count=1;
sum=0;
while [ count -le 10 ]
do
value=$((RANDOM%6+1))
((assDice_array[$value]++))
done
