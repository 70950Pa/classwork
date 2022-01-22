#!/bin/bash -x
isFullTime=1;
randomCheck=$(( Random%2 ))
if [ $isFullTime -eq $randomCheck ]
then
	emRatePerHr=20
	empHrs=8
	total=$((empRatePerHr*empHrs))
	echo $total
else
	echo "noSalary"
fi

