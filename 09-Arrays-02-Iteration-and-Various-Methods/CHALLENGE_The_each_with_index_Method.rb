# oefening 1:
# [1, 2, 3, 4, 5]

# Write a loop that gives me a sum of
# the products of each index and its value

numbers = [1, 2, 3, 4, 5]
final_sum = 0

numbers.each_with_index do |number, index|
  product = number * index
  final_sum += product
end

 puts final_sum

 puts

# oefening 2:

# [-1, 2, 1, 2, 5, 7, 3]
# Prints the product of the element and its index position
# if th index position is greater than the element
# Create this within a metod

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      puts  "We have a match. The index is #{index} and the number is #{number}!"
      puts  "The result of multiplying them is #{index * number}!"
      puts
    end
  end
end

print_if(arr)
