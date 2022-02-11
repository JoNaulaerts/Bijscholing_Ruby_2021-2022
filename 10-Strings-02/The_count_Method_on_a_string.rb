puts "Hello World".count("H")
puts "Hello World".count("l")
puts "Hello World".count("lo")
puts "Hello World".count("lW")
puts "Hello World".count("lw")

puts

puts "An amazing aardvark appeared".count("Aa")

puts

def custom_count(string, search_characters)
  # return the number of total times that
  # the search characters are in the string

  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char)}
  count
end

puts "Hello World".count("lw")
puts custom_count("Hello World", "lw")
