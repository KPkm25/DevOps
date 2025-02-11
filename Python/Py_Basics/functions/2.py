#Example code for pass by reference vs value

def square(item_list):
    """This function will find the square of the items in the list"""
    squares = []
    for i in item_list:
        squares.append(i**2)
    return squares
my_list=[17,52,8]
my_result=square(my_list)
print("Squares of the list are:",my_result)