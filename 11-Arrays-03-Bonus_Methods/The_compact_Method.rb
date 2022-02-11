p [1, 2, 3, 4].compact
p [1, 2, nil, 3, 4].compact
p [].compact

puts

def custom_compact(array)
  result = []
  array.each do |elem|
    unless elem == nil
      result.push(elem)
    end
  end
  result
end

array = [1, 2, 3, nil, true, false, nil, "Hello", nil, 1.20]

p custom_compact(array)
