#Split string by symbol
#!/bin/bash

read -p "Enter name,state and age separated by comma:" entry
IFS=','
read -a strarr<<<"$entry"
echo "Name:${strarr[0]}"
echo "State:${strarr[1]}"
echo "Age:${strarr[2]}"
