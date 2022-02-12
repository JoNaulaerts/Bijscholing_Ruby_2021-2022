def speak_the_thruth(name)
  yield name if block_given?
end

# speak_the_thruth { |name| puts "#{name} is brilliant"}
# speak_the_thruth { |name| puts "#{name} is incredible"}

speak_the_thruth("Jo") { |name| puts "#{name} is brilliant"}
speak_the_thruth("Hanne") { |name| puts "#{name} is incredible"}

puts

speak_the_thruth("Jo") { |name, age| puts "#{name} is #{age} years old."}

puts

def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3)
end

sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3}
product = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3}
p sum
p product
