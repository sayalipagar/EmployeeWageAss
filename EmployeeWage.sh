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
empRateperHr=200;
WorkingDays=20;

for (( day1; day<=$WorkingDays; day++ ))
do
empCheck=$((RANDOM%3));

case $empCheck in
$isPartTime)
   empHrs=4;;
$isFullTime)
   empHrs=8;;
*)
    empHrs=0;;
esac

salary=$(( $empHrs * $empRateperHr ));
echo "Employee has earn $salary per month"
done
