# Program to print Good Morning, Good Afternoon, Good evening and good night

#! /bin/bash
hour=`date +%H`
if [ $hour -lt 12 ] #if hour is less than 12
then
echo "GOOD MORNING"
elif [ $hour -le 16 ] #if hour is less than equal to 16
then 
echo "GOOD AFTERNOON WORLD"
elif [ $hour -le 20 ] # if hour is less than equal to 20
then
echo "GOOD EVENING WORLD"
else
echo "GOOD NIGHT WORLD"
fi
