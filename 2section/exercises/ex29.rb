people = 20
cats = 30 
dogs = 15


if people < cats
    puts "Too many cats! The world is doomed!"
end

if people > cats
    puts "Not many cats! The world is saved!"
end

if people < dogs
    puts "The world is drooled on!"
end

if people > dogs
    puts "The world is dry!"
end


dogs += 5

if people >= dogs
    puts "People are greater than or equal to dogs."
end

if people <= dogs
    puts "People are less than or equal to dogs."
end

if people == dogs
puts "People are dogs."
end

if people != dogs
    puts "People and dogs arent equal."
end

# Study Drills
# In this Study Drill, try to guess what you think the if-statement is and what it does. Try to answer these questions in your own words before moving on to the next exercise:

# What do you think the if does to the code under it?

# It tells the computer that this code has multiple outcomes.

# Why does the code under the if need to be indented two spaces?\
# To show that it is the child of that particular "if" statement.
# Everything works as intended but it is more difficult for a human to interpret and looks sloppy.

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it. X

# What happens if you change the initial values for people, cats, and dogs? It will change the outcomes based on how the new information is interpreted by the boolean operators in the if statements.