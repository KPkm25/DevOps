#Using nested if conditions
#!/bin/bash

if [ $1 -gt 50 ]
then
echo "Number is greater than 50"
	if (( $1 % 2 == 0 ))
	then
	echo "And it is an even number"
	fi
fi
