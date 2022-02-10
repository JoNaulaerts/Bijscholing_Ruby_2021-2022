#password = "abc123!"
password = "whiskers"

#if password != "whiskers"
#  puts "not allowed!"
#else
#  puts "that is the right password"
#end

unless password == "whiskers"
  puts "not allowed!"
else
  puts "that is the right password"
end

unless password.include?("a")
  puts "It does not include the letter a"
end
