#!/bin/bash

echo "please enter the number :"
read NUMBER

if [$(($NUMBER % 2)) -eq 0 ]; then
    echo "Given Number $Number is EVEN"
else
    echo "Given Number $NUMBER is ODD"
fi