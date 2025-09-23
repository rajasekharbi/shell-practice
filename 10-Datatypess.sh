#!/bin/bash

NUMBER1=100
NUMBER2=200
NAME=DEVOPS
SUM=$(($NUMBER1+$NUMBER2+$NAME))  #number could not add becuase it is string


echo "SUM is: ${SUM}"

LEADERS=("modi" "putin" "trudo" "trump")

echo "All leaders: ${LEADERS[@]}"
