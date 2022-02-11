numbers = [1, 2, 2, 3, 4, 5, 7, 7, 7, 8, 9, 10, 1]
letters = ["a", "b", "c", "d", "d", "d", "e", "f", "f", "g", "h", "i", "j", "j", "j", "a"]

p numbers
numbers.uniq!
p numbers

puts

def custom_uniq(array)
  result = []
  array.each do |elem|
    unless result.include?(elem)
      result.push(elem)
    end
  end
  result
end

p custom_uniq(numbers)
p custom_uniq(letters)
