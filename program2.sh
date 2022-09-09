#!/bin/bash -x

read -p "enter the first number" a
read -p "enter the second number" b
c=$(( $a+$b ))
echo $c
