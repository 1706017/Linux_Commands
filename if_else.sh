#!/bin/bash

################
# Author: Amrit
# Date: 23rd Oct 2023
# Version: v1
# This script gives demo for if else stmt 
################

echo "Please enter your age:"
read age

if [ $age -ge 18 ]
then
	echo "You can vote"
else
	echo "You are under age you can't vote"
fi



