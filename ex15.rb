# Assigns the first ARGV to the filename variable
filename = ARGV.first

# assigns an action to txt, which is to Open the filename passed to it
txt = open(filename)

# this prints a string to the terminal
puts "Here's your file #{filename}:"
# this prints out the result of calling read on txt
print txt.read

# this prints a string to the terminal
print "Type the filename again: "
# this assigns the users input (by calling $stdin on gets.chomp) to file_again
file_again = $stdin.gets.chomp

# this calls open on file_again, as an argument, and assigns it to txt_again
txt_again = open(file_again)

# this prints the result of calling read on txt_again, which opens the file again
print txt_again.read
