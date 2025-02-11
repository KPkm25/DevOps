#Using append operator
#!/bin/bash
echo "Printing the name of the programming languages"
lang=""
for value in 'java''python''C''C++';
do
lang+="$value"
done
echo "$lang"
