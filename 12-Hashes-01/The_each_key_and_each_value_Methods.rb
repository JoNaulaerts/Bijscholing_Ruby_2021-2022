salaries = {director: 1000000, producer: 20000, ceo: 30000000, assistant:  20000}

salaries.each_key do |position|
  puts "EMPLOYEE RECORD:-----"
  puts "#{position}"
end

puts

salaries.each_value do |salary|
  puts "The next employee earns #{salary}."
end

puts

def get_keys_from_hash(hash)
  keys = []
  hash.each do |key, value|
    keys << key
  end
  keys
end

def get_values_from_hash(hash)
  values = []
  hash.each do |key, value|
    values << value
  end
  values.uniq
end

p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)
