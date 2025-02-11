# Python setattr() Function Example
class Student:
    id = 0
    name = ""

    def __init__(self, id, name):
        self.id = id
        self.name = name

student = Student(102, "Sohan")
print(student.id)
print(student.name)

setattr(student, 'email', 'sohan@abc.com')  
print(student.email)