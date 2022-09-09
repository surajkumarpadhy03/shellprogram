#!/bin/bash -x

partTime=1
fullTime=2
wagePerHour=20
randomCheck=$((RANDOM%3))

case $randomCheck in
   $fullTime)
      fullDayHour=8;;
   $partTime)
      fullDayHour=4;;
   *)
      fullDayHour=0;;
esac

dailyWage=$(($fullDayHour*$wagePerHour))
