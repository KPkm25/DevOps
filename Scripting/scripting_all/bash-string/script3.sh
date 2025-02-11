#Script to check if one string is smaller than the other
#!/bin/bash

str1="WelcometoJavatpoint"
str2="Javatpoint"

if [ $str1 \< $str2 ];
then
	echo "$str2 is less then $str2"
else
	echo "$str1 is not less then $str2"
fi
