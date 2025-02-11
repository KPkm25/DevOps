# Using Lambda Function with map()
num_list = [1, 2, 3, 4, 5]
squared_list = list(map(lambda x: x ** 2, num_list))
print("Squared List:", squared_list)