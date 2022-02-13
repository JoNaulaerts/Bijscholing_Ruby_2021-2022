phrase = "The Ruby programming Language is amazing!"
search_for = "hyena"

puts phrase.include?("Ruby")
puts phrase.include?("Language")
puts phrase.include?("azi")
puts phrase.include?("zebra")

puts phrase.include?("programming")
puts phrase.downcase.include?("programming")

puts

def custom_include?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
  false
end

p custom_include?(phrase, search_for)
