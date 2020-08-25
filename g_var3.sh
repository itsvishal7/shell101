#!/bin/bash

#uses of := and :-

echo -en "What is your name `whoami`"
read myname
#echo "your name is ${myname:-vishal}"
echo "your name is ${myname:=vishal}"
echo "do i remember you ask!"
echo $myname
