# we want to open a file and print out its contents

# the user will input the filename when running the script on the command line.
filename = ARGV.first

# create a file object
txt = open(filename)

puts "Here's your file #{filename}"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read