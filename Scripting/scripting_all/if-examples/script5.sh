#Using OR operator to include multiple conditions
#!/bin/bash

#true or false
if [ 8 -gt 7 ] || [ 10 -eq 3 ];
then 
echo "Condition is true"
fi

#false or false
if [ "mylife" == "yourlife" ] || [ 3 -gt 10 ];
then
echo "Condition is false"
fi
