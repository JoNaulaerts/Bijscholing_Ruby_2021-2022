num = 1000

p num.respond_to?("next")
p num.respond_to?("class")
p num.respond_to?("odd?")
p num.respond_to?("even?")

p num.respond_to?("length")


if num.respond_to?("next")
  p num.next
end

puts "Hello".respond_to?("odd?")

puts "Hello".respond_to?(:length)
puts "Hello".respond_to?(:downcase)

puts 1.respond_to?(:next)
