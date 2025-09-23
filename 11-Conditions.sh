#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "Given number $NUMBER is less than 10"
elif  [ $NUMBER -eq 10 ]; then
    echo "Given number $NUMBER is equal to 10"
else
    echo "Given number $NUMBER is greater than 10"
fi

#100.27.222.8 | 172.31.24.42 | t3.micro | https://github.com/rajasekharbi/shell-practice.git
#[ ec2-user@ip-172-31-24-42 ~/shell-practice ]$ sh 11-Conditions.sh 55
#Given number 55 is greater than 10

