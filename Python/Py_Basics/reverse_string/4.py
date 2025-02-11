# Reversing a string using reverse function with join

def reverse(str):
    string="".join(reversed(str))
    return string
s="JavaTpoint"
print("The original string is:",s)
print("The reversed string using reversed() is:", reverse(s))