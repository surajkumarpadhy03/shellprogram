#!/bin/bash -x

array=(apple banana orange grapes)

echo ${array[*]}
echo ${array}
echo ${array[1]}
echo ${array[@]:1:2}
