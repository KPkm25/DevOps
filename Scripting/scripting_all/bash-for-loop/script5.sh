#For loop to read array variables
#!/bin/bash

arr=( "Welcome""to""Javatpoint" )

for i in "${arr[@]}"
do
echo $i
done
