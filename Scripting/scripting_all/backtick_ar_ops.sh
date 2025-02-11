# Using backticks and expr in a Bash script
#!/bin/bash

echo "a=10, b=3"
echo " c is the value of addition c=a+b"
a=10
b=3
echo "c=`expr $a+$b`"
