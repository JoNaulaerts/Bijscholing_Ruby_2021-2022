phrase = "The Ruby programming Language is amazing!"
substr = "zing"

puts phrase.start_with?("The Ruby")

puts phrase.start_with?("Ruby")

puts phrase.start_with?("the")
puts phrase.downcase.start_with?("the")

puts phrase.end_with?("zing!")
puts phrase.end_with?("amazing!")
puts phrase.end_with?("amazing")

puts

def custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

puts custom_end_with?(phrase, substr)
