def add(a, b)
  puts "Adding #{a} and #{b}"
  return a + b
end

def subtract(a, b)
  puts "Subtracting #{a} and #{b}"
  return a - b
end

def multiply(a, b)
  puts "Multiplying #{a} and #{b}"
  return a * b
end

def divide(a, b)
  puts "Dividing #{a} and #{b}"
  return a / b
end

puts "Doing Math!"

age = add(30, 5)
height = subtract(78, 2)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here is a puzzle:"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes #{what}."
