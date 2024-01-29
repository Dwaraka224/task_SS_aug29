#!/bin/bash

echo "Enter your age"
read age

if [ $age -lt 13 ];
then 
	echo "Child"
elif [ $age -gt 13 -a $age -lt 19 ];
then
	echo "teenager"
elif [ $age -ge 20 ];
then
	echo "Adult"
elif [ $age -gt 60 ];
then 
	echo "Oldage"
fi
