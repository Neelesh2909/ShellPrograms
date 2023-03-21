#!/bin/bash -x
isFullTimeEmp=1;
isPartTimeEmp=2;
empRatePerHour=40;
randomCheck=$((RANDOM%3))

case $randomCheck in 
	$isFullTimeEmp)
		empWorkingHours=8
		;;

	$isPartTimeEmp)
		empWorkingHours=4
		;;
	*)
	empWorkingHours=0
		;;
esac


salary=$(( $empRatePerHour * $empWorkingHours ));
