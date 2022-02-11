sentence = "Hi, my name is Jo. There are spaces here!"

p sentence.split
# p sentence.split.class

p sentence.split(" ")
p sentence.split(".")
p sentence.split("m")
p sentence.split(" i")

puts

words = sentence.split(" ")

words.each { |word| puts word.length}
