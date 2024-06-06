#!/bin/bash
MY_SHELL="bash1"

if [ "$MY_SHELL" = "bash" ]
then
	echo " You seem to be using the bash shell"
else
	echo "You seem to be on a different shell"
fi