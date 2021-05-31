#!/bin/bash

#Declare a function
SAMPLE() {
  echo welcome to sample function
  echo value of a = $a
  b=20
  echo first argument = $1
}
##Access your function
a=10
SAMPLE xyz
echo  value of b = $b