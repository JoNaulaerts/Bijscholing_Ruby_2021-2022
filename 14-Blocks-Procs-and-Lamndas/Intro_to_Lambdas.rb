squares_lambda = lambda { |number| number ** 2}
squares_proc = Proc.new { |number| number ** 2}

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

puts

some_proc = Proc.new { |name, age| "Your name is #{name}, your age is #{age}"}

p some_proc.call("Jo", 20)
p some_proc.call("Jo")
p some_proc.call()

puts

some_lambda = lambda { |name, age| "Your name is #{name}, your age is #{age}"}

p some_lambda.call("Jo", 20)
#p some_lambda.call("Jo")
#p some_lambda.call()

puts

def diet_lambda
  status = lambda { return "You gave in"}
  status.call
  "You completed the diet!"
end

result = diet_lambda
p result

puts

def diet_proc
  status = Proc.new { return "You gave in"}
  status.call
  "You completed the diet!"
end

result = diet_proc
p result
