# Scope and lifetime of variables
def number():
    num=50
    print("Value of num inside the function:",num)
num=10
number()
print("Value of num outside the function",num)