def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a, b)}"
  elsif operation == "subtract"
    "The result of subtracting is #{subtract(a, b)}"
  elsif operation == "multiply"
    "The result of multilying is #{multiply(a, b)}"
  else
    "That is not a real math operation, genius!"
  end
end

p calculator(10, 20)
p calculator(10, 20, "add")
p calculator(10, 20, "subtract")
p calculator(10, 20, "multiply")
p calculator(10, 20, "BLABLABLA")
