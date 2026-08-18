#!/usr/bin/bash

if [ ${1,,} = debprio ]; then
   echo "You are my boss"

elif [ ${1,,} = help ]; then
       echo " Just type your name"

else 
   echo "You are not my Boss"
fi
