#Comparing numbers using if statement
#!/bin/bash

if [ 10 -gt 3 ];
then
echo "10 is greater than 3"
fi

if [ 3 -gt 10 ];
then
echo "3 is not greater than 10"
fi

if [ 3 -lt 10 ];
then
echo "3 is less than 10"
fi

if [ 10 -lt 3 ];
then
echo "10 is not less than 3"
fi

if [ 10 -eq 10 ];
then
echo "10 is equal to 10"
fi

if [ 10 -eq 9 ];
then
echo "10 is not equal to 9"
fi
