#!/bin/bash

num=$1
if [ $num -le 1 ]; then 
  echo "Not Prime"; exit; 
  fi
for (( i=2; i*i<=num; i++ ));
   do
 if (( num % i == 0 )); then echo "Not Prime"; exit; fi
done
echo "Prime"