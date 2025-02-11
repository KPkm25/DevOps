#Bash script to find the length of a string
#!/bin/bash
str="Welcome to Javatpoint"
length=`echo $str | wc -c`
echo "Length of '$str' is $length"
