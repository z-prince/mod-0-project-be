# This line will makle the variable, "people" equal 92.
people = 92
# This line will makle the variable, "cars" equal 45.
cars = 45
# This line will makle the variable, "trucks" equal 45.
trucks = 45

# This stetement will print a string baed on the pre recorded values and how they compare with the operators in place.
if cars > people
    puts "We should take the cars."
elsif cars < people
    puts "We should not take the cars."
else
    puts "We can't decide"
end

# This stetement will print a string baed on the pre recorded values and how they compare with the operators in place.
if trucks > cars || people < trucks
    puts "That's too many trucks."
elsif trucks < cars 
    puts "Maybe we could take the trucks."
else 
    puts "We still can't decide."
end

# This stetement will print a string baed on the pre recorded values and how they compare with the operators in place.
# if people > trucks
    puts "Alright, let's just take the trucks."
else
    puts "Fine, let's stay home then"
end



# Study Drills

# Try to guess what elsif and else are doing.
# elsif is adding options to our if statement and else is saying, "If they none of those worked, use this".

# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# people = 92
# cars = 45
# trucks = 45

# We should not take the cars.
# We still can't decide.
# Alright, let's just take the trucks.

# Try some more complex boolean expressions like cars > people || trucks < cars.

# Above each line write an English description of what the line does.
