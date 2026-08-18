#!/usr/bin/bash

echo "write a Number?"
read NUM
if [ $NUM -eq 10 ]; then
   echo "congrats you win 100000 taka!"
else
   echo "Sorry You fail"
fi
