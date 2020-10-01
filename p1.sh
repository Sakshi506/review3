#!/bin/bash -x
declare -A assDice_array
assDice_array=([1]=0 [2]=0 [3]=0 [4]=0 [5]=0 [6]=0);
count=1;
while [ $count -le 10 ]
do
value=$((RANDOM%6+1))
((assDice_array[$value]++))
count=$(($count+1))
done

echo "**************************************"
for key in "${!assDice_array[@]}"
do echo "$key comes => ${assDice_array[$key]}";  done
echo "***************************************"

