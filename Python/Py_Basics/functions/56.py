# Python isinstance() Function Example
class Student:
    id = 101
    name = "John"

    def __init__(self, id, name):
        self.id = id
        self.name = name

student = Student(1010, "John")
lst = [12, 34, 5, 6, 767]
print(isinstance(student, Student))
print(isinstance(lst, Student))