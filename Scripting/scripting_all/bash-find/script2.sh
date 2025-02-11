#Bash script to find the length of a string using expr
str="Welcome to Javatpoint"
length=`expr length "$str"`
echo "Length of '$str' is $length"
