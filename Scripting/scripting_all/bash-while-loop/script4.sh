#While loop with break statement
#!/bin/bash

echo "countdown for website launching..."
i=10
while [ $i -ge 1 ]
do
if [ $i == 2 ]
then
echo "Mission Aborted, Some technical error found"
break
fi
echo "$i"
(( i-- ))
done
