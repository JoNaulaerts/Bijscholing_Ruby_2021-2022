p [1, 1, 2, 2, 3, 3, 3, 5, 6, 7, 7, 8, 1, 1, 5 ] - [2, 3]

puts

a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [1, 4, 5]

def custom_subtraction(arr1, arr2)
  result = []
  arr1.each { |value| result << value unless arr2.include?(value)}
  result
end

p custom_subtraction(a, b) == (a - b)
p a
p b
