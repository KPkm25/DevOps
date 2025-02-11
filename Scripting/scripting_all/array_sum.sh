# Shell script to find the sum of array elements
#!/bin/bash

arr=(2 4 -5 -8 9 12)
sum=0

for (( i = 0; i < ${#arr[*]}; i++ )); do

	sum=$((sum + arr[i]))
done
echo "$sum"
