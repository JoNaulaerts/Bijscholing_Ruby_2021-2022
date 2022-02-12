def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "back in the method"
end

pass_control_on_condition { puts "Inside the block"}

puts

pass_control_on_condition
