#!/bin/bash -x
parttime=1
fulltime=2
numworkingdays=20
wageperhour=20
totalsalary=0

for(( day=1; day<=20; day++))
do 
  randomcheck=$((RANDOM%3))
  case $randomcheck in
       $fulltime)
              fulldayhour=8;;
       $parttime)
                fulldayhour=4;;
        *)
               fulldayhour=0;;
       esac

           dailywage=$(( $fulldayhour*$wageperhour))
           totalsalary=$(($totalsalary+$dailywage))
done
