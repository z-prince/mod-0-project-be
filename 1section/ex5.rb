name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.0 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
metric_height = height * 2.54
metric_weight = weight / 2.205

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#  this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Study Drills

# Change all the variables so there is no my_ in front of each one. Make sure you change the name everywhere, not just where you used = to set them.

# Try to write some variables that convert the inches and pounds to centimeters and kilograms. Do not just type in the measurements. Work out the math in Ruby.

puts "My height in metric would be approximately #{metric_height} centimeters."
puts "My weight in metric would be approximately #{metric_weight.round(2)} kilograms."

