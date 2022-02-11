words = ["dictionary", "refrigerator", "platypus", "microwave"]

p words.find { |word| word.length > 8}
p words.detect { |word| word.length > 8}

puts

lottery = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

result = lottery.find do |number|
  number.odd?
end

p result

result = lottery.detect do |number|
  number.odd?
end

p result

puts

result = lottery.reverse.find do |number|
  number.odd?
end

p result

result = lottery.reverse.detect do |number|
  number.odd?
end

p result
