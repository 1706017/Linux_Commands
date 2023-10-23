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

echo "Print the disk space"
df -h

echo "Print the memory"
free

echo "Print the cpu for machine"
nproc

echo "End of script"




