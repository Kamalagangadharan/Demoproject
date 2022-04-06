#!/bin/bash -x

WagePerhr=100;
numofhrs=0;
isFullTime=1;
isPartTime=2;
isRandomCheck=$((RANDOM%3));
case $isRandomCheck in
     $isFullTime)
                 numofhrs=8;;
     $isPartTime)
                 numofhrs=4;;
     *)
                 numofhrs=0;;
esac
Salary=$(($WagePerhr*$numofhrs));
echo $Salary;


