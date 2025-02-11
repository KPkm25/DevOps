# Python issubclass() Function Example
class Rectangle:
    def __init__(self, rectangleType):
        print('Rectangle is a', rectangleType)

class Square(Rectangle):
    def __init__(self):
        Rectangle.__init__(self, 'square')

print(issubclass(Square, Rectangle))
print(issubclass(Square, list))
print(issubclass(Square, (list, Rectangle)))
print(issubclass(Rectangle, (list, Rectangle)))