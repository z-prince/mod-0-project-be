# This line will make the variable, "types_of_people" equal: 10.
types_of_people = 10
# This line will make the variable, "x" equal: "There are 10 types of people."
x = "There are #{types_of_people} types of people."
# This line will make the variable, "binary" equal: "binary" note: though they both appear to share the same characters, the first, "binary" is a variable while the second is a string. This gives them different properties and use cases.
binary = "binary"
# This line will make the variable, "do_not" equal: "don't".
do_not = "don't"
# This line will make the variable, "y" equal: "Those who know binary and those who don't".
y = "Those who know #{binary} and those who #{do_not}."

# This line will print, "There are 10 types of people.".
puts x
# This line will print, "Those who know binary and those who don't.".
puts y

# This line will print, "I said: There are 10 types of people.".
puts "I said: #{x}."
# This line will print, "I also said: 'Those who know binary and those who don't.'.".
puts "I also said: '#{y}'."

# This line will make the variable, "hilarious" equal: false.
hilarious = false
# This line will make the variable, "joke_evaluation" equal: "Isn't that joke so funny?! false"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# This line will print, "Is'nt that joke so funny?! false"
puts joke_evaluation

# This line will make the variable, "w" equal: "This is the left side of ..."
w = "This is the left side of..."
# This line will make the variable, "e" equal: "a string with a right side."
e = "a string with a right side."

# This line will print, "This is the left side of...a string with a right side."
puts w + e  

# Study Drills


# Go through this program and write a comment above each line explaining it.

# Find all the places where a string is put inside a string.
5
# Are you sure there are only four places? How do you know? Maybe I like lying.

# Explain why adding the two strings w and e with + makes a longer string.
# We created two variables and defined their values as individual strings. We then added those individual strings together using the, "+" operator.

# What happens when you change the strings to use ' (single-quote) instead of " (double-quote)? Do they still work? Try to guess why.
# They still work for me unless there is a contraction in the string that ends the string through it's apostrophe.
