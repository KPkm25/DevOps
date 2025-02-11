# Reversing a string using slice operator

def reverse(str):
    str=str[::-1]
    return str
s="JavaTpoint"
print("The original string is:",s)
print("The reversed string using slice is :",reverse(s))