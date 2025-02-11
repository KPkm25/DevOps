# Reversing a string using while loop
str="JavaTpoint"
print("The original string is:",str)
reverse_string=""
count=len(str)
while count>0:
    reverse_string+=str[count-1]
    count-=1
print("The reversed string using a while loop is:",reverse_string)