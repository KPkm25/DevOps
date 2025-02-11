#String split using trim cmd
#!/bin/bash

my_str="We;welcome;you;on;Javatpoint"
my_arr=($(echo $my_str | tr ";" "\n" ))
for i in "${my_arr[@]}"
do
echo $i
done
