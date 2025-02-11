# Labda function with list comprehension
squares=[lambda num=num:num**2 for num in range(0,11)]

for square in squares:
    print("The square value of all numbers from 0 to 10:",square(),end=" ")