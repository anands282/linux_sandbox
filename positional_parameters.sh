#!/bin/bash
# if we execute a command $sample_script.sh param1 param2 then 
#$0 is sample_script.sh
#$1 is param1
#$2 is param2
echo "This demostrates the positional params concept"
echo "This is the script executed $0"
echo "This is the first parameter thats passed $1"
echo "This is the second parameter thats passed $2"

# ./positional_parameters.sh Anand Satheesh
# This demostrates the positional params concept
# This is the script executed ./positional_parameters.sh
# This is the first parameter thats passed Anand
# This is the second parameter thats passed Satheesh