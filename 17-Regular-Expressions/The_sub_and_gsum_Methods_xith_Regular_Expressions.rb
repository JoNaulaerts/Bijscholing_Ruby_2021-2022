
puts "whimper".sub("m", "s")
puts "whimper mmmm".sub("m", "s")

puts "wordplay".sub("w", "sw")

word = "aspirin"

puts word.sub!("in", "ing")

p word

puts "an apple".gsub("a", "-")

puts "(555)-555 1234".gsub(" ", "").gsub("(", "").gsub(")", "").gsub("-", "")

puts "(555)-555 1234".gsub(/[-\s\(\)]/, "")

number = "(555)-555 1234"
puts number.gsub(/[-\s\(\)]/, "")
puts number

puts number.gsub!(/[-\s\(\)]/, "")
puts number
