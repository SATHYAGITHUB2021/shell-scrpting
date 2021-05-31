#!/bin/bash

#Declare a function
SAMPLE() {
  echo welcome to sample function
  echo value of a = $a
  b=20
}
##Access your function
a=10
SAMPLE
echo  value of b = $b