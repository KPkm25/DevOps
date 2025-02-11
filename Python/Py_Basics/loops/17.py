# Prime number via while loop

num=[34,12,54,23,75,34,11]

def prime_numer(number):
    condition=0
    iteration=2
    while iteration<=number/2:
        if number%iteration==0:
            condition=1
            break
        iteration+=1
    if condition==0:
        print(f"{number} is a PRIME number")
    else:
        print(f"{number} is not a PRIME number")
for i in num:
    prime_numer(i)