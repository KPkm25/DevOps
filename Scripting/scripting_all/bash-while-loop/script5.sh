#While loop with continue statement
#!/bin/bash

i=0
while [ $i -le 10 ]
do
((i++))
if [[ "$i" == 5 ]];
then
continue
fi
echo "Current Number: $i"
done 
echo "Skipped number 5 using continue statement"
