#Table of 2
#!/bin/bash

for table in {2..100..2}
do
echo $table
if [ $table == 20 ];then
break
fi
done
