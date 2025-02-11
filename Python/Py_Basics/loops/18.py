# Armstrong number using while loop

n=int(input())
n1=str(n)
l=len(n1)
temp=n1
s=0
while n!=0:
    r=n%10
    s=s+(r**1)
    n=n/10
if s==temp:
    print("It is an Armstrong number")
else:
    print("It is not an Armstrong number")