#!/bin/sh
echo what is your name mister?
read USER
echo Hello $USER
echo I will create you a file called ${USER}_file
touch "ext/${USER}_file"
