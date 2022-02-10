colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index do |color, index|
  puts "Moving on to index number #{index}"
  puts "The current color is #{color}"
  puts
end

puts "Oefening "
puts
#oefening

# Write a loop that iterates over a numeric array
# Output the PRODUCT of each number and its index position

fives = [5, 10, 15, 20, 25, 30]

fives.each_with_index do |number, index|
  puts "The current value is #{number} at index #{index}"
  puts number * index

end
