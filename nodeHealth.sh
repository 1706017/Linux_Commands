#!/bin/bash

#########################
# Author : Amrit
#
# Date: 23rd October 2023
# 
# Version: v1
#
# This script outputs the node health
#########################

set -x #debug mode enabled that wil show which command executed
set -e #exit the script if error comes
set -o pipefail #exit the script if error comes on pipe operator

echo "Print the disk space"
df -h

echo "Print the memory"
free

echo "Print the cpu for machine"
nproc

echo "Process Id"
ps -ef | grep amazon | awk -F" " '{print $2}'


echo "End of script"





