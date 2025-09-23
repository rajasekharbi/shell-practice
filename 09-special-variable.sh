#!/bin/bash

echo "ALL variables passed to the script: $@"
echo "ALL variables passed to the script: $*"
echo "script name: $0"
echo "current directory: $PWD"
echo "who is running this: $USER"
echo "Home directory of user: $HOME"
echo "PID of this script: $$" 
sleep 50 &
echo "pin of lass command in background: $!"


#100.27.222.8 | 172.31.24.42 | t3.micro | https://github.com/rajasekharbi/shell-practice.git
#[ ec2-user@ip-172-31-24-42 ~/shell-practice ]$ sh 09-special-variable.sh Rajasekhar modi pk
#ALL variables passed to the script: Rajasekhar modi pk
#ALL variables passed to the script: Rajasekhar modi pk
#script name: 09-special-variable.sh
#current directory: /home/ec2-user/shell-practice
#who is running this: ec2-user
#Home directory of user: /home/ec2-user
#PID of this script: 2828
#pin of lass command in background: 2829
