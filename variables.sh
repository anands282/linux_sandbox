#!/bin/bash
MY_NAME="Anand Satheesh"
echo "My name is $MY_NAME and I live in India"
echo "My name is ##${MY_NAME}## and I live in India"

#Assigning the output of a command to a variable

SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}"

SERVER=$(echo "Hello")
echo "You are running this script on ${SERVER}"