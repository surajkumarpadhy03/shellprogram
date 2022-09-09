#!/bin/bash -x

parttime=1
fulltime=2
wagePerHour=20
randomcheck=$((RANDOM%3))

if [ $fulltime -eq $randomcheck ]
then
      fullDayHour=8

elif [ $parttime -eq $randomcheck ]
then 
    fullDayHour=4
else 
   fullDayHour=0
fi
dailywage=$(($fullDayHour*$wagePerHour))
