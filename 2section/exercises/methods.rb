# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Zachary Prince"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints 
# their sum. Then call your method three times with different arguments passed in:
def print_num(num1, num2)
  puts num1, num2
end

print_num(8, 9)

print_num(4, 7)

print_num(1, 9)

# Write a method that takes in two strings as arguments and prints 
# a concatenation of those two strings. Example: The arguments could be 
# (man, woman) and the end result might output: "When Harry Met Sally".  
# Then call your method three times with different arguments passed in. 
def pets(pet1, pet2)
  puts "I have a #{pet1} and a #{pet2}!"
end

pets("lizard", "cat")

pets("tiger", "alliagtor")

pets("salamander", "coyote")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?

# I named it "pets" to indicate that the method owuld store pets.

# What did you name each parameter, and why?
# I named the parameters "pet1" and "pet2" to reflect their method and their place in the function.

