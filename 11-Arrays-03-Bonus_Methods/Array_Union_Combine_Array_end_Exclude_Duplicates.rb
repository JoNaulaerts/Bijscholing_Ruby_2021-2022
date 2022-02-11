p [1, 1, 1, 2, 3] | [3, 4, 5] | [4, 4, 5, 6, 7]

a = [1, 2, 3, 4, 5]
b = [3, 4, 5, 6, 7]

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p custom_union(a, b)
p a
p b
