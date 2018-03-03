#1
arr = ["b", "a"]
arr = arr.product(Array(1..3))
# arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# arr.first = ["b", 1]
# arr.first.last = 1
arr.first.delete(arr.first.last) # returns 1 (as it is last deleted item) 
# 1 is deleted from array ["b", 1]
# arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]


#2
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
# arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
# arr.first = ["b", [1, 2, 3]]
# arr.first.last = [1, 2, 3]
arr.first.delete(arr.first.last) # returns [1, 2, 3] (as it is last deleted item)
# [1, 2, 3] is deleted from ["b", [1, 2, 3]]
# arr = [["b"], ["