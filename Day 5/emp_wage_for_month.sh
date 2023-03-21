#!/bin/bash -x
isFullTimeEmp=1;
isPartTimeEmp=2;
empRatePerHour=40;
numDaysinMonth=5;
totalSalary=0;

for (( day=1; day<=$numDaysinMonth; day++ ))
do
	if [ $day -ne 3 ];
	then
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
			salary=$(( $empRatePerHour * $empWorkingHours ))
         totalSalary=$(( $salary + $totalSalary ))

	else
		continue
	fi
done

echo $salary
echo $empWorkingHours
echo $totalSalary
