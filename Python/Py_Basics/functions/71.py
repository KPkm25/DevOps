# Python lambda vs def Example
def reciprocal(num):
    return 1 / num

lambda_reciprocal = lambda num: 1 / num

print("Def keyword:", reciprocal(6))
print("Lambda keyword:", lambda_reciprocal(6))