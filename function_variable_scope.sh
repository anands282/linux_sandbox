#!/bin/bash
# the scope of a variable is global, it has just to be declared before used
# even variables declared inside a function can be used outside in the script, but
# the function has to be executed before the variable is called
# local variables can be access only within a function but those variables have to be
# declared using the local keyword
# only functions can have local variables and its a best practise to keep variables local in functions

function local_var(){
	local VAR1="LOCAL_VARIABLE"
	VAR2="GLOBAl_VARIABLE"
}

echo "calling local var outside function: $VAR1"
echo "calling global var outside function: $VAR2"

local_var

echo "calling local var outside function: $VAR1"
echo "calling global var outside function: $VAR2"

#output
# calling local var outside function: 
# calling global var outside function: 
# calling local var outside function: 
# calling global var outside function: GLOBAl_VARIABLE