sentence = "Thhhhhe      aardvark   jummped      ovver     the     fence!"
puts sentence.squeeze

puts sentence.squeeze("")

puts sentence.squeeze(" hv")

puts

def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char}
  final
end

p custom_squeeze(sentence) == sentence.squeeze
