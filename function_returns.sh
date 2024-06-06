#!/bin/bash
# functions can have explicit return codes using return keyword, it can return any val between 0-255
# if no code is returned then by default the exit status of the last command is taken
NAME="Anand1"
function hello(){
	if [[ $NAME != "Anand" ]]; then
		return 1
	else
		return 0
	fi

}
hello