# Using Lambda Function with filter()
list_ = [35, 12, 69, 55, 75, 14, 73]
odd_list = list(filter(lambda num: (num % 2 != 0), list_))
print('The list of odd numbers is:', odd_list)