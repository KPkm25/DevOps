#Basic case operation
#!/bin/bash

echo "Do you know Java programming?"
read -p "Yes/No?" Answer
case $Answer in
	Yes|yes|y|Y)
	echo "That's amazing"
	echo
	;;
	No|no|N|n)
	echo "It's easy. Let's start learning "
	;;
esac
