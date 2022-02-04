# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp

# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills

# 1. Go online and find out what Ruby's gets.chomp does.

# `gets` lets the user input a line and returns it as a value to your program. This value includes the trailing line break. If you then call `chomp` on that value, this line break is cut off. So no, what you have there is incorrect, it should rather be:

# 1. `gets` *gets* a line of text, *including* a line break at the end.
#     - This *is* the user input
# 2. `gets` returns that line of text as a string value.
# 3. Calling `chomp` on that value removes the line break

# The fact that you see the line of text on the screen is only because you entered it there in the first place. `gets` does not magically suppress output of things you entered.


# 2. Can you find other ways to use it? Try some of the samples you find.

# 3. Write another "form" like this to ask some other questions.

print "What would you like to name this city? "
name = gets.chomp

print "What biome would you like for #{name}? Common options are; desert, tundra, tropical, temperate, etc. Note: Biome selection will affect tourism revenue. "
biome = gets.chomp

print "What country is #{name} in? "
country = gets.chomp

puts "Welcome to the wonderful #{biome} city of #{name}! We are world renown as the crown jewel of #{country} and we can't wait to see what you do as our new mayor!"

