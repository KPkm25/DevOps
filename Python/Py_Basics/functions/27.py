# getattr() function example

class Details:
    age=22
    name="Phil"
details=Details()
print("The age is:",getattr(details,"age"))
print('The age is:',details.age)