#Split string without IFS variable
#!/bin/bash

read -p "Enter any string separated by colon(:)" str
readarray -d : -t strarr<<<"$str"
printf"\n"
for (( n=0;n<${#strarr[*]};n++ ))
do
echo "${strarr[n]}"
done
