# This line will make the variable, "cars" equal 100.
cars = 100
# This line will make the variable, "space_in_a_car" equal 4.
space_in_a_car = 4.0
# This line will make the variable, "drivers" equal 30.
drivers = 30
# This line will make the variable, "passengers" equal 90.
passengers = 90
# This line will make the variable, "cars_not_driven" equal (cars(100) - drivers(30)) 70 
cars_not_driven = cars - drivers
# This line will make the variable, "cars_driven" equal (drivers(30)) 30
cars_driven = drivers
# This line will make the variable, "carpool_capacity" equal (cars_driven(drivers30) * (space_in_a_car)(4)) 120.
carpool_capacity = cars_driven * space_in_a_car
# This line will make the variable, "average_pasengers_per_car" equal (passengers(90) / (cars_driven(drivers(30)) 3.
average_passengers_per_car = passengers / cars_driven


# This line will print, "There are 100 cars available.".
puts "There are #{cars} cars available."
# This line will print,"There are only 30 drivers available.".
puts "There are only #{drivers} drivers available."
# This line will print, "There will be 70 empty cars today.".
puts "There will be #{cars_not_driven} empty cars today."
# This line will print, "We can transport 120.0 people today".
puts "We can transport #{carpool_capacity} people today."
# This line will print, "We have 90 to carpool today.".
puts "We have #{passengers} to carpool today."
# This line will print, "We need to put about 3 in each car.".
puts "We need to put about #{average_passengers_per_car} in each car."

# When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#     main:Object (NameError)
# Explain this error in your own words. Make sure you use line numbers and explain why.

# The variable, "carpool_capacity" didn't have a properly defined value on line 14 and therefore couldn't be referenced in this instance of ruby.

# Study Drills
# I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

# If its just 4 it would be less accurate and wouldn't leave any room for conveying a decimal or floating point number.

# # Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.

# Write comments above each of the variable assignments.

# Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).

# Remember that _ is an underscore character.

# Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.
