#!/bin/bash
function hello(){
	for NAME in $@
	do
		echo "Hello there, Mr. $NAME"
	done
}
hello Anand Satheesh Aravind Anupama