# Simple Python program to understand elif statement

marks=int(input("enter the marks:"))

if marks>85 and marks <=100:
    print("Congrats! You scored grade A...")
elif marks > 60 and marks <= 85:
    print("You scored grade B+...")
elif marks>40 and marks<=60:
    print("You scored grade B...")
elif marks>30 and marks<=40:
    print("You scored grade C...")
else:
    print("You failed!")