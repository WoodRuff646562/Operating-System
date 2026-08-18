#!/usr/bin/bash

echo "write a Number?"
read NUM
if [ $NUM = 10 ]; then
   echo "congrats you win 100000 taka!"
else 
   echo "Sorry You fail"
fi
