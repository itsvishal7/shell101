#!/bin/sh
echo "Talk to meee...."
while :
do
	read MVA
	case $MVA in
	hello) echo "hello yourself"
		;;
	bye) echo "bye bye"
		break
		;;
	*) echo "I dont understand"
		;;
	esac
done
echo
echo "Good bye lads"
