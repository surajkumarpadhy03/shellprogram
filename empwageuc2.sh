#!/bin/bash -x
present=1
randomcheck=$(( random%3 ))

if [ $present -eq $randomcheck ]

then 
     wagePerHour=20;
     empHour=8;
     dailywage=$(( $wagePerHour*$empHour ));
 else
      dailywage=0;
fi

