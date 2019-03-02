# Names, Variables, Code, Functions

# Takes in an unknown number of args and we unpacks them in order
# *args is similar to ARGV but for functions
def print_two(*args)
    arg1, arg2 = args
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
    puts "arg1: #{arg1}"
end

def print_none()
    puts "I got nothin'."
end

print_two("Ayelisha", "Amoah")
print_two_again("Ayelisha", "Amoah")
print_one("First!")
print_none()

=begin
    Function Checklist

    [] Start your function definition with def
    [] Your function name only has characters and _ (underscore) characters
    [] Put an open parenthesis ( right after the function name
    [] Arguments are in the parenthesis ( separated by commas
    [] Each argument name should be unique
    [] Put a close parenthesis ) after the arguments
    [] 2 Spaces to indent all lines of code you want in the function
    [] Finish function using end keyword - inline with def

    When you run ("use" or "call") a function, check these things:

    [] Call/use/run a function by typing its name followed by ()
    [] Provide any parameters (values that relate to args to be used by the function)
    [] Multiple parameters are separated by commas
    [] Functions that don't have parameters do not need the () after them, but would it be clearer if you wrote them anyway?
=end