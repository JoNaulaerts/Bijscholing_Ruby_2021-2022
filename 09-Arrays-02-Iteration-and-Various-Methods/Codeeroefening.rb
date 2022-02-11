def evens_and_odds(numbers)
  # Write your code here
  result = numbers.partition { |number| number.odd?}
  result
end

p evens_and_odds([1, 2, 3, 4, 5, 6, 7, 8, 9, 10])
