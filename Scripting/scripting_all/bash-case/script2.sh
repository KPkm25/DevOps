#Script for case operation with default case
#!/bin/bash

echo "Which Operating System are you using?"
echo "Windows, Android, Chrome, Linux, Others?"
read -p "Type your OS Name:" OS

case $OS in
	Windows|windows)
	echo "That's common. You should try something new"
	echo
	;;
	Android|android)
	echo "This is my favorite. It has a lot of applications"
	echo
	;;
	Linux|linux)
	echo "You might be serious about security!"
	echo 
	;;
	*)
	echo "Sounds interesting. I will try that"
	echo
	;;
esac
