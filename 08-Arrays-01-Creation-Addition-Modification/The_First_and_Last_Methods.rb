arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

p arr.first
p arr.last

puts

p arr.first(3)
p arr.last(2)

puts

p arr.first(1)
p arr.last(1)

puts

def custom_first(array, num = 0)
  return array[0] if num == 0
  array[0, num]
end

p custom_first(arr)
p custom_first(arr, 5)
p custom_first(arr, 1)

puts

def custom_last(array, num = 0)
  return array[-1] if num == 0
  array[-num..-1]
end

p custom_last(arr)
p custom_last(arr, 5)
p custom_last(arr, 1)
