#!/usr/bin/bash

case ${1,,} in
      debprio | administrator)
              echo "Hello Boss"
              ;;
      
      help)
              echo "Re nter your name"
              ;;
      
      *)
            echo "You are not my boss"
            ;;

esac
