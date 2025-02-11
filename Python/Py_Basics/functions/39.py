# python delattr() function
class Student:
    id=101
    name="Pranshu"
    email="pranshu@abc.com"
    def getinfo(self):
        print(self.id,self.name,self.email)
s=Student()
s.getinfo()
delattr(Student,'course')
s.getinfo()