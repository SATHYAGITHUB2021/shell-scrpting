#!/bin/bash

#declare a variable

COURSE=devops

#access a variable

echo course name = $COURSE

DATE=$(date)
echo today date is $DATE

#to add one more command
NO_OF_USER=$(who | wc -l)

echo the no.of users = $NO_OF_USER
#add arthimetic expression
ADD=$((15+25-15/2+25%5))

echo total = $ADD

