sentence = "Once upon a time in a land far far away"

def word_count(string)
  # Return a hash where the keys will represent
  # the words in the string and the values will
  # represent how many times that key occurs

  words = string.split(" ")
  count = Hash.new(0)
  words.each { |word| count[word] += 1}
  count
end

p word_count(sentence)

# def word_count(string)
#   # Return a hash where the keys will represent
#   # the words in the string and the values will
#   # represent how many times that key occurs
#
#   return_array = []
#
#   return_hash = {}
#
#   word_array = string.split(" ")
#   word_array_unique = word_array.uniq
#
#   word_array_unique.each do |word|
#      return_array.push([word_array.count(word), word ] )
#
#      return_hash[:word] = word_array.count(word)
#   end
#   return_array
# end
#
# p word_count(sentence)
