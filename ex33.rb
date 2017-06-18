
def number_looping(num, incr)
  i = 0
  numbers = []
  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)
    i += incr
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

number_looping(10, 1)

def number_looping2
  numbers = []
  (0..6).each do |i|
    numbers << i
    puts "At the top i is #{i}"
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
 end
end
