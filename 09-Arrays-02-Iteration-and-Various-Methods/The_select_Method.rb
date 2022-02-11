grades = [80, 95, 13, 76, 38, 29]

matches = grades.select do |number|
  number >= 75
end

matches_even = grades.select do |number|
  number.even?
end

p matches
p matches_even

puts

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }

p palindromes
