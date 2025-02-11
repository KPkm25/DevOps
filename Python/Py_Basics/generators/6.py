import sys

nums_squared_list = [i*2 for i in range(1000)]
print(sys.getsizeof("Memory in Bytes:",nums_squared_list))

nums_squared_gc=(i**2 for i in range(1000))
print(sys.getsizeof("Memory in Bytes:", nums_squared_gc))