name = "Snow White"

puts

p name.include?("S")
p name.include?("s")
p name.include?(" ")
p name.include?("  ")

puts

p name.downcase.include?("s")
p name.upcase.include?("OW")

puts

p name.downcase.include?("snow")
p name.downcase.include?("rain")
