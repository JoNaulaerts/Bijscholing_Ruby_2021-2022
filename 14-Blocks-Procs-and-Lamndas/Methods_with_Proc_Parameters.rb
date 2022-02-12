def talk_about(name, &myprc)
  puts "Let me tell you about #{name}"
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius"
  puts "#{name} is a jolly good person"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt"
  puts "I cannot stand #{name}"
end

talk_about("Jo", &good_things)
puts
talk_about("Leslie", &good_things)
puts
talk_about("Jo", &bad_things)
puts
talk_about("Leslie", &bad_things)
