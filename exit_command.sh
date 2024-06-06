#!/bin/bash

# shell scripts also have exit commands, we can explicitly mention the status using
# exit 0 exit 1 etc if not provided its by default the status of the last command executed in the script
# exit command can be used anywhere in the script but the program will exit when it reached the exit command

HOST="google.com"
ping -c 1 $HOST
if [[ "$?" -ne "0" ]]; then
	echo "$HOST unreachable"
	exit 1
fi
exit 0