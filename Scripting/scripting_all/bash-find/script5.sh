#Script to find the length of a string
#!/bin/bash
str="Welcome to Javatpoint"
length=`echo $str |awk '{print length}'`
echo "Length of '$str' is $length" 
