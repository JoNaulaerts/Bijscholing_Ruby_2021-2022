p "".empty?
p "content".empty?

puts

p "".nil?
p "content".nil?

puts

name = "Donald Duck"

last_name = name[100, 4]
p last_name.nil?

last_name = name[3, 4]
p last_name.nil?
