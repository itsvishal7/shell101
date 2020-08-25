#!/bin/sh
in=hello
while [ $in != "bye" ]
do
echo "Please type something(bye to quit)"
read in
echo "you typed: $in"
done
