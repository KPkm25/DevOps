#Script to print series of numbers as per user input
#!/bin/bash

read -p "Enter starting number:" snum
read -p "Enter ending number:" enum

while [[ $snum -le $enum ]];
do
echo $snum
((snum++))
done
echo "This is the required sequence"
