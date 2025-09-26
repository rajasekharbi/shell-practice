#!/bin/bash

START_TIME=$(date +%s)

sleep 5

END_TIME=$(date +%Ys)
$TOTAL_TIME=(($END_TIME-$START_TIME))

echo "Script excuted in : $TOTAL_TIME Seconds"




#100.27.222.8 | 172.31.24.42 | t3.micro | https://github.com/rajasekharbi/shell-practice.git
#[ ec2-user@ip-172-31-24-42 ~/shell-practice ]$ sh 08-variable.sh
#Script excuted in :  Seconds

