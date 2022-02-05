# puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

# print "> "
# door = $stdin.gets.chomp 

# if door == "1"
#     puts "There's a giant bear here eating a cheese cake. What do you do?"
#     puts "1. Take the cake."
#     puts "2. Scream at the bear."
#     puts "3. Beg bear for forgiveness and see to it that he has all necessary eating utensils."
#     puts "4. You *allow* the bear to eat the cake, bless his soul."

#     print "> "
#     bear = $stdin.gets.chomp

#     if bear == "1"
#         puts "The bear eats your face off. Good job!"
#     elsif bear == "2"
#         puts "The bear eats your legs off! Good job!"
#     elsif bear == "3"
#         puts "You bring the bear a napkin, fork, and knife. The bear stabs you and begins to dance."
#     elsif bear == "4"
#         puts "The bear throws the cake away and politely asks you to leave. He is having a rough day. Turns out he is lactose intolerant."
#     else 
#         puts "Well, doing %s is probably better. Bear runs away." % bear
#     end

# elsif door == "2"
#     puts "You stare into the endless abyss at Cthulu's retina"
#     puts "1. Blueberries"
#     puts "2. Yellow jacket clothespins"
#     puts "3. Understanding revolvers yelling melodies"
#     puts "4. Making a Programming Game 3: Electric Cthulagoo."

#     print "> "
#     insanity = $stdin.gets.chomp

#     if insanity == "1" || insanity == "2"
#         puts "Your body survives powered by a mind of jello. Good job!"
#     elsif insanity == "4"
#         puts "We have been trying to reach you about your cars extended warranty."
#     else 
#         puts "The insanity rots your eyes into a pool of muck. Good job!"
#     end

# else 
#     puts "You stumble around and fall on a knife and die. Good job!"
# end


# Study Drills
# Make new parts of the game and change what decisions people can make. Expand the game out as much as you can before it gets ridiculous. X

# Write a completely new game. Maybe you don't like this one, so make your own. This is your computer; do what you want.
puts "Would you like to write a haiku?"

print "> "
haiku = $stdin.gets.chomp

if haiku == "yes" || haiku == "Yes" || haiku == "sure" || haiku == "Sure" || haiku == "yep" || haiku == "Yep" || haiku == "y"
    puts "Let's select our first line. You are reflecting on the nature of life."
    puts "1. Gently frozen grass"
    puts "2. Wayward seasons sing"
    puts "3. Seeds sing triumphant"
    
    print "> "
    oneline = $stdin.gets.chomp

    if oneline == "1"
        puts "Gently frozen grass, "
        oneline = "Gently frozen grass, "
    elsif oneline == "2"
        puts "Wayward seasons sing, " 
        oneline = "Wayward seasons sing, "
    elsif oneline == "3"
        puts "Seeds sing triumphant, "
        oneline = "Seeds sing triumphant, "
    else 
        puts "%s ? Who doesn't love to freestlye?" % oneline
    end

    puts "Now to the second line. Remember, this is 7 syllables."
    puts "1. Crashing into seas of thieves"
    puts "2. Recalling times deserted"
    puts "3. Whispering to night's darkness"
    print "> "
    twoline = $stdin.gets.chomp

    if twoline == "1"
        puts "#{oneline} Crashing into seas of thieves, "
        twoline = "#{oneline} Crashing into seas of thieves, "
    elsif twoline == "2"
        puts "#{oneline} Recalling times deserted, "
        twoline = "#{oneline} Recalling times deserted, "
    elsif twoline == "3"
        puts "#{oneline} Whispering to night's darkness, "
        twoline = "#{oneline} Whispering to night's darkness, "
    else 
        puts "#{oneline} %s. You're on a roll!" % twoline
        twoline = oneline + twoline
    end

    puts "Time for the last line! You're looking great so far!"
    puts "1. Quivering through life"
    puts "2. Resting souls lie here"
    puts "3. Blind in life and death"
    print "> "
    threeline = $stdin.gets.chomp

    if threeline == "1"
        puts "#{twoline} Quivering through life"
    elsif threeline == "2"
        puts "#{twoline} Resting souls lie here"
    elsif threeline == "3"
        puts "#{twoline} Blind in life and death"
    else 
        puts "#{twoline} %s. Why did I even put in responses???" % threeline
    end

else 
    puts "You're really missing out!"
end