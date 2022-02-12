def pass_control
  puts "This is inside the method!"
  yield # Pass control from the method to the block
  puts "Now I am back inside the method!"
end

pass_control { puts "Now I am inside the block!"}

puts

pass_control do
  puts "Now I am inside the block!"
end

puts

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i {"handsome"}
who_am_i {"talented"}
who_am_i {"charming"}

puts

def multiple_pass
  puts "Inside the method"
  yield
  puts "Back inside the method"
  yield
end

result = multiple_pass { puts "Now I am inside the block"}
p result
