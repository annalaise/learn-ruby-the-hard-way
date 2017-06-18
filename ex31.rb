puts "You enter a dark room with three doors. Do you go through door #1, door #2 or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away" % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by the mind of a jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You have stumbled upon Narnia"
  puts "Do you..."
  puts "1. Go in search of Aslan, to stroke his magnificent mane?"
  puts "2. Start a band with Mr Tumnus, who uses his hooves as instruments?"
  puts "3. Join forces with the White Witch - you never liked happiness anyway"

  print "> "
  narnia = $stdin.gets.chomp

  if narnia == "1"
    puts "Aslan mews in pleasure. Great job!"
  elsif narnia == "2"
    puts "Your first single is a total flop. You get drunk to drown your sorrows"
  else
    puts "Too bad Aslan already knew of your evil plan. Considered yourself banished, Satan"
  end 

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
