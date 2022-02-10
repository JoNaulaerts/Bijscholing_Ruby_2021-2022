def fizzbuzz(number)
# If the number is divisible by 3, output 'Fizz'
# If the number is divisible by 5, output 'Buzz'
# If the number is divisible by BOTH 3 and 5, output 'FizzBuzz'

  i = 1
  until i > number
    if (i % 3 == 0) && (i % 5 == 0)
      puts "#{i}: Fizz Buzz"
      i += 1
    elsif i % 5 == 0
      puts "#{i}: Buzz"
      i += 1
    elsif i % 3 == 0
      puts "#{i}: Fizz"
      i += 1
    else
      puts i
      i += 1
    end

  end

end

print fizzbuzz(45)




# case number
# when i % 3 == 0
#   puts "#{i}: Fizz"
#   i += 1
# when i % 5 == 0
#   puts "#{i}: Buzz"
#   i += 1
# when (i % 3 == 0) && (i % 5 == 0)
#   puts "#{i}: Fizz Buzz"
#   i += 1
# else
#   puts i
#   i += 1
# end
