def add_two_numbers(num1, num2)
  puts "Solving your math problem ..."
  return num1 + num2
end

def add_two_numbers2(num1, num2)
  puts "Solving your math problem ..."
  num1 + num2
end

def add_two_numbers3(num1, num2)
  puts "Solving your math problem ..."
  return "Just kidding, I am a troll!"
  num1 + num2
end

p add_two_numbers(1, 5)
p add_two_numbers(8, 4)

puts

p add_two_numbers2(1, 5)
p add_two_numbers2(8, 4)

puts

p add_two_numbers3(1, 5)
p add_two_numbers3(8, 4)
