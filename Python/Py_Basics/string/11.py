# Mutable and immutable tuple

list_ = ["Python","Lists","Tuples","Differences"]
tuple_ = ("Python","Lists","Tuples","Differences")

list_[3]="Mutable"
print(list_)
try:
    tuple_[3]="Immutable"
    print(tuple_)
except TypeError:
    print("Tuples cannot be modified because they are immutable")
    