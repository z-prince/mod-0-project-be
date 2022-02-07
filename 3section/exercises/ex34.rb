# Let's practice this. Take this array of animals, and follow the exercises where I tell you to write down what animal you get for that ordinal or cardinal number. Remember, if I say "first," "second," then I'm using ordinal, so subtract 1. If I give you cardinal (like "The animal at 1"), then use it directly.

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

# The animal at 1.
# 'ruby'

# The third (3rd) animal.
# 'peacock'

# The first (1st) animal.
# 'bear'

# The animal at 3.
# 'kangaroo'

# The fifth (5th) animal.
# 'whale'

# The animal at 2.
# 'peacock'

# The sixth (6th) animal.
# 'platypus'

# The animal at 4.
# 'whale'

# For each of these, write out a full sentence of the form: "The first (1st) animal is at 0 and is a bear." Then say it backwards: "The animal at 0 is the 1st animal and is a bear."

# The first (1st) animal is at 0 and is a bear. The animal at 0 is the 1st animal and is a bear.

# The second (2nd) animal is at 1 and is a ruby. The animal at 1 is the 2nd animal and is a ruby.

# The third (3rd) animal is at 2 and is a peacock. The animal at 2 is the 3rd animal and is a peacock.

# The fourth (4th) animal is at 3 and is a kangaroo. The animal at 3 is the 4th animal and is a kangaroo.

# The fifth (5th) animal is at 4 and is a whale. The animal at 4 is the 5th animal and is a whale.

# The sixth (6th) animal is at 5 and is a platypus. The animal at 5 is the 6th animal and is a platypus.

# Use your Ruby to check your answers.

animals.each do |animal|
    puts "#{animal}"
end

# Study Drills

# With what you know of the difference between these types of numbers, can you explain why the year 2010 in "January 1, 2010," really is 2010 and not 2009? (Hint: you can't pick years at random.)
# It is due to the fast that years are ordered (ordinal) numbers.

# Write some more arrays and work out similar indexes until you can translate them.
o_systems = ['Red Hat', 'Windows', 'MacOS', 'Arch', 'Ubuntu', 'Android', 'iOS']

# The first (1st) OS is at 0 and is Red Hat. The OS at 0 is the 1st OS and is Red Hat.

# The second (2nd) OS is at 1 and is Windows. The OS at 1 is the 2nd OS and is Windows.

# The third (3rd) OS is at 2 and is MacOS. The OS at 2 is the 3rd OS and is MacOS.

# The fourth (4th) OS is at 3 and is Arch. The OS at 3 is the 4th OS and is Arch.

# The fifth (5th) OS is at 4 and is Ubuntu. The OS at 4 is the 5th OS and is Ubuntu.

# The sixth (6th) OS is at 5 and is Android. The OS at 5 is the 6th OS and is Android.

# The seventh (7th) OS is at 6 and is iOS. The OS at 6 is the 7th OS and is iOS.

# Use Ruby to check your answers.

o_systems.each do |os|
    puts "#{os}"
end