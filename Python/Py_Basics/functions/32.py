# Python locals() function example

def localsAbsent():
    return locals()
def localsPresent():
    present=True
    return locals()

print("Locals not Present:",localsAbsent())
print("Locals Present:",localsPresent())