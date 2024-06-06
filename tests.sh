#!/bin/bash
MY_SHELL="csh"

if [ "$MY_SHELL" = "bash" ]
then
	echo " You seem to be using the bash shell"
elif [[ "$MY_SHELL" = "csh" ]]; then
	echo " You are using a csh shell"
else
	echo "You seem to be on a different shell"
fi