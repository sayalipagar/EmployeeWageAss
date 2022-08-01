#! bin/bash

echo "Welcome to Employee Wage program "

isPresent=1

randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
echo "employee is present"
else
echo "employee is absent"

fi

isPartTime=1;
isFullTime=2;
empRateperHr=20;
empCheck=$((RANDOM%3));

case $empCheck in
$isFullTime)
empHrs=8;;
$PartTime)
empHrs=0;;
esac

