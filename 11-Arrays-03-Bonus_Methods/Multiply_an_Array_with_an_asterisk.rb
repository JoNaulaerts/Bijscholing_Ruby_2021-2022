puts 4 * 3
puts "Ruby" * 3

p [1, 2, 3] * 5
p ["A", "B", "C"] * 5

puts

def custom_multiply(array, number)
  result = []
  number.times { array.each { |elem| result << elem}}
  result
end

p custom_multiply([1, 2, 3], 3)
p custom_multiply(["A", "B", "C"], 5)
