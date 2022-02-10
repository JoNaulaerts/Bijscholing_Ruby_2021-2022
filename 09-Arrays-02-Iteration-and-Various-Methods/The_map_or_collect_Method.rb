numbers = [1, 2, 3, 4, 5]

squares = []

numbers.each { |number| squares << number ** 2}
p squares

squares_1 = numbers.map { |number| number ** 2}
p squares_1

squares_2 = numbers.collect { |number| number ** 2}
p squares_2

puts

fahr_temperatures = [105, 73, 40, 18, -2]

celcius_temperatures = fahr_temperatures.map do |temp|
  minus32 = temp -32
  minus32 * (5.0/9.0)
end

p celcius_temperatures

puts

results = [1, 2, 3].collect { |number| number ** 2}
p results

puts

# oefening
# Writes a cubes method that accepts an array
# and returns a new array. The new array will
# have all the values from the original one cubed.

def cubes(array)
  array.collect { |number| number ** 3}
end

p cubes(numbers)
p cubes([2, 5, 8, 13, 17, 1000])
