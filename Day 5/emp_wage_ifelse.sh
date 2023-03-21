#!/bin/bash -x
isFullTimeEmp=1;
isPartTimeEmp=2;
empRatePerHour=40;
randomCheck=$((RANDOM%3))

if [ $isFullTimeEmp -eq $randomCheck ];
then
	empWorkingHours=8;

elif [ $isPartTimeEmp -eq $randomCheck ];
then
	empWorkingHours=4;
else
	empWorkingHours=0;
fi

salary=$(( $empRatePerHour * $empWorkingHours ));
