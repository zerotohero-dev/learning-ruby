puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a gian bear hear eating a cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off."
  elsif bear == "2"
    puts "The bear eats your legs off."
  else
    puts "Bear runs away. %s" % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss."
  puts "1. Blueberries"
  puts "2. Rasperries"
  puts "3. Strawberries"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your mind is a jello."
  else
    puts "You've gone insane."
  end

else
  puts "You stumble and fall into a trap."
end