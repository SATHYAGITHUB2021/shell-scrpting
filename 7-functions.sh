#!/bin/bash

#Declare a function
SAMPLE() {
  echo welcome to sample function
  return
  echo value of a = $a
  b=20
  echo first argument = $1
}
##Access your function
a=10
SAMPLE xyz
SAMPLE $1
echo exit status of function = $?
echo  value of b = $b