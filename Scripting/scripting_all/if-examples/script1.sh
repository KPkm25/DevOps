#This is a script to test basic if condition
#!/bin/bash

read -p "Enter number:" number
if [ $number -gt 125 ]
then
echo "Value is greater than 125"
fi
