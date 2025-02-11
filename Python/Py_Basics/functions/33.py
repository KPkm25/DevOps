#Python map() function

def calculateAddition(n):
    return n+n
numbers=(1,2,3,4)
result=map(calculateAddition,numbers)
print(result)

numbersAddition=set(result)
print(numbersAddition)