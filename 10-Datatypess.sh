#!/bin/bash

NUMBER1=100
NUMBER2=200
NAME=DEVOPS
SUM=$(($NUMBER1+$NUMBER2+$NAME))  #number could not add becuase it is string


echo "SUM is: ${SUM}"


LEADERS=("modi" "putin" "trudo" "trump")

echo "All leaders: ${LEADERS[@]}"

echo "All leaders: ${LEADERS[0]}"

echo "All leaders: ${LEADERS[1]} ${LEADERS[2]} ${LEADERS[3]}"

echo "All leaders: ${LEADERS[*]}"
