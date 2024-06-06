#!/bin/bash
echo "executing the script: $0"
COUNT=1
for PARAM in $@
do
	echo "param $COUNT is $PARAM"
	COUNT=$((COUNT + 1))
done

# ./positional_2.sh Hi This Is To Test Positional Params
# executing the script: ./positional_2.sh
# param 1 is Hi
# param 2 is This
# param 3 is Is
# param 4 is To
# param 5 is Test
# param 6 is Positional
# param 7 is Params
