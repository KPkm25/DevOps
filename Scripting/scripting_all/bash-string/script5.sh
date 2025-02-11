#Script to check if the string length is greater than zero
#!/bin/bash

str="WelcometoJavatpoint"
if [ -n $str ];
then
echo "String is not empty"
else
echo "String is empty"
fi
