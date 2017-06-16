from_file, to_file = ARGV

# we could do these on one line, how?
indata = open(from_file).read
out_file = open(to_file, 'w')
out_file.write(indata)

puts "Copying from #{from_file} to #{to_file}"
out_file.close
in_file.close
