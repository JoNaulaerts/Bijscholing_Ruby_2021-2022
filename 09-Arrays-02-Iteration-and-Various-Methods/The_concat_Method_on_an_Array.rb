p [1, 2, 3] + [4, 5]

p [1, 2, 3].concat([4, 5])

nums = [1, 2, 3]
nums.concat([4, 5, 6])
p nums

puts

def custom_concat(arr1, arr2)
  # Return arr1 with all of the elements from arr2
  # added to the end of it

  arr2.each { |elem| arr1 << elem}
  arr1
end

arr1 = ["a", "b", "c"]
arr2 = [1, 2, 3]

p custom_concat(arr1, arr2)
