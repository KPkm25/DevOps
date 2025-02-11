def infinite_space():
    num=0
    while True:
        yield num
        num+=1
for i in infinite_space():
    print(i)