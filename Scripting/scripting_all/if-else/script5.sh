#Using elif conditions
#!/bin/bash

read -p "Enter a number of quantity:" num
if [ $num -gt 100 ];
then
echo "Eligible for 10% discount"
elif [ $num -lt 100 ];
then
echo "Eligible for 5% discount"
else
echo "Lucky draw winner"
echo "Eligible to get the item for free"
fi
