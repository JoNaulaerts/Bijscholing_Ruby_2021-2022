prizes = ["pyrite", "pyrite", "pyrite", "gold", "pyrite"]

i = 0
while i < prizes.length
  current = prizes[i]
  if current == "gold"
    puts "Yay, found gold!"
    break
  else
    puts "#{current} is not gold!"
  end
  i += 1

end

puts

numbers = [1, 2, 3, "Hello", 5, 6, 7, 8]

numbers.each do |num|
  if num.is_a?(Fixnum)
    puts "The square of #{num} is #{num ** 2}"
  else
     puts "That is not a valid number, I am done with this nonsense!"
    break
  end
end
