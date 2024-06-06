#!/bin/bash

# mkdir /tmp/back && cp test.txt /tmp/back/
# the second command will execute only if the exit status of the first command is 0

# cp test.txt /tmp/back/ || cp test.txt /tmp
# the second command will be executed only if the first command fails,
# if the first command is successfull then it wil not run the second command

HOST="google.com1"
ping -c 1 $HOST && echo "$HOST reachable"