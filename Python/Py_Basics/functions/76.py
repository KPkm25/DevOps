# Using lab=mbda with multiple statements

my_list=[[3,5,8,6],[23,54,12,87],[1,2,4,12,5]]

sort_List= lambda num: (sorted(n) for n in num)

third_Largest = lambda num, func: [l[len(l)-1] for l in func(num)]

result= third_Largest(my_list, sort_List)
print("The third largest number from every sub list is:",result)