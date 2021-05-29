#!/bin/bash

#echo and printf commands can be used to print some message on screen
#however we use echo command here,because it is simple and yet effective to all the need

#syntax: echo input message

echo this is sathya

#to print lines we use \n
#we can use \n\n for multiple lines
#syntax: echo -e "line1\nline2"

echo -e "\nthe first point is\nlearning\n\nsecond one is\n\npractice"
#print text in colurs
#syntax: echo -e "\e[colorcodemMessage"
#colour   code
#red       31
#green     32
#yellow    33
#blue      34
#magenta   35
#cyan      36
#to disable color code
#syntax: echo -e "\e[codemMessage\e{0m"
echo -e "\e[31mprint the text in red color"
echo okay


