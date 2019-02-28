first, second, third = ARGV
=begin
The ARGV is the "argument variable," a very standard name in programming that you will find used in many other languages.
You use ARGV instead of gets.chomp if the user is entering data on the command line.
These values come in as strings in the same way as gets.chomp 
This variable holds the arguments you pass to your Ruby script when you run it. 
=end

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

=begin
You can run your ruby code and pass in arguments
e.g ruby ex13.rb one two three

This will return

Your first variable is: one
Your second variable is: two
Your third variable is: three

If you pass in too many arguments it will ignore any surplus
Too few will leave one of the variables blank
=end

