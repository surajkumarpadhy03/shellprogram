#!/bin/bash -x

array=(20 25 34 56 77 89) 

length=${#array[@]}
echo $length

for ((count=0; count<$length; count++))
do
rem=$(( $(( array[$count])) %2 ))
  if [ $rem -eq 0 ]
then 
      echo ${array[$count]} "is even number"
else 
      echo ${array[$count]} "is odd number"
fi
done
