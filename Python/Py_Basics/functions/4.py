#Python code to demonstrate the use of keyword arguments

def function(n1,n2):
    print("Number 1 is:",n1)
    print("Number 2 is:",n2)

print("Without using keyword")
function(50,30)

print("With using keyword")
function(n2=50,n1=30)