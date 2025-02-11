#Bash script to find the length of a string
#!/bin/bash
str="Welcome to Javatpoint"
length=`expr "$str" : '.*'`
echo "Length of '$str' is $length"
