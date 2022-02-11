capitals = {alabama: "Montgomery", alaska: "Juneau", arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |state, capital|
  puts "Quivering hash..."
  puts "The capital of #{state} is #{capital}"
  puts
end

puts

capitals.each do |guess|
  puts "Quivering hash..."
  p guess
  puts
end
