def greeter
  puts "I am inside the greeter method"
  yield
end

phrase = Proc.new do
  puts "Inside the proc"
end

greeter(&phrase)

puts

hi = Proc.new { puts "Hi there"}

5.times(&hi)

puts

hi.call
