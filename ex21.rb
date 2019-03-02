def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
end

def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b 
end

def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b 
end

def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b 
end

puts "Let's do some math just using functions!"

age = add(30, 5) 
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"
# Age: 35, Height: 74, Weight: 180, IQ: 50"

what = add(age, subtract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{what}. Can you do it by hand?"

# What = - 4391
# ADD 35 - 4426 = 4391
# SUBTRACT 74 - 4500 = - 4426
# MULTIPLYING 180 * 25 = 4500
# DIVINDG 50 / 2 = 25


