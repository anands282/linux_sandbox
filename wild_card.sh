#!/bin/bash
# * is used to match a set of characters
# ? is used to match one character
# [] a character class 
# [!] Matches any of the characters not in the bracket, matches only one character
# [a-g]* Matches all files tarting with a,b,c,d,e,f,g,h
# [3-6]* Matches all files that start with 3,4,5,6
# [[:alpha:]] 
# [[:alnum:]]
# [[:lower:]] 
# [[:space:]] 
# [[:upper:]] 
# [[:digit:]]  
# \ is the escape character to match wild card patterns

# cd /var/www
# cp *.html /var/www-just-html

for FILE in *.sh
do
	echo "$FILE is a shell script"
done