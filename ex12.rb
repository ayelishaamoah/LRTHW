#user input is automatically set as a string

print "Give me a number: "
string_number = gets.chomp

puts string_number.class
#this would return string

#you need to convert the user input to a number type e.g Integer
print "Give me a number: "
number = gets.chomp.to_i

puts number.class

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"

#Drills
#If your number is less than 100, the calculation will return 0 as integers are whole numbers
#If you need to show decimals, you must specify to_f
print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}"

puts "How much do you need to pay? "
money = gets.chomp.to_f
change = ((money / 100) * 10).round(2)

puts "Here is #{change} in change. "