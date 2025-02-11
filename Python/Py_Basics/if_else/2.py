#Program to print largest of three numbers

a=int(input("Enter a:"))
b=int(input("Enter b:"))
c=int(input("Enter c:"))

if a>b and a>c:
    print("From the above three numbers given, a is largest")
if b>a and b>c:
    print("From the above three numbers given, b is largest")
else:
    print("From the above three numbers gives, c is largest")