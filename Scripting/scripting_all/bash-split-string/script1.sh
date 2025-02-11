#Split string using a space character delimiter
#!/bin/bash

read -p "Enter any string separated by space:" str
IFS=' '
read -ra ADDR<<<"$str"
for i in "${ADDR[@]}";
do
echo "$i"
done
