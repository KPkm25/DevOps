# Python filter() example

def filterdata(x):
    if x>5:
        return x
result=filter(filterdata,(1,2,6))
print(list(result))