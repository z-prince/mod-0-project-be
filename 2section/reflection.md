## Section 2 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
I think the concept of a growth mindset (being malleable and not stuck as who you are) can be a stark contrast from the feelings that people have from poor family lives. There will always be times in a growth journey in which you stumble or fall, and for people previously referenced, thay may feel that it's biological because their parents or other relatives have similarly failed. This is something i've workeds to repair for a long time and although I am wary, it can still be difficult to approach at times. The world of software development is also constantly changing (which is something that I'm excited about from this field) and the way we approach eachother as human beings and being aware of eachothers hardships might conflict with personal bias. A growth mindset is imperative for both quality work in our career and quality relationships with our peers. 

2. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
I love learning and I've taken a huge risk by going to Turing in order to change my life and get into a field I'm passionate about. I struggle applying myself to my best capability, espescially over long periods of time, but the pomodoro technique (and subsequent chrome extension) has been an incredible help. I am also terrible at note taking and calendaring but I have no doubt Turing will aid me to develop those skills and I do take them seriously.


3. What is a conditional statement? Give three examples.
Conditional statements are statements that are looking for a true / false answer through booleans to provide the proper output. Examples are as follows:

a.) cups_of_flour = 323423
has_sauce = true

if cups_of_flour >= 2 && has_sauce == true
  puts "I can make pizza!"
else
  puts "I cannot make pizza!"
end

b.) spagh_box = 1
spagh_sauce = true

if spagh_box >= 1 && spagh_sauce == true
  puts "You can make spaghetti for dinner!"
else
  puts "Looks like we need to go to the store!"
end

c.)
def traff_light(color)
  if color == "green"
    puts "Go on ahead!"
  elsif color == "yellow"
    puts "Slow down!"
  else
    puts "Stop immediately."
  end
end

traff_light("green")


4. Why might you want to use an if-statement?
If statements are used to fork the program so that it may have different outputs based on user inout or different scenarios.

5. What is the Ruby syntax for an if statement?
if
elsif
else
end

6. How do you add multiple conditions to an if statement?
&& is "and and || ir "or". You could also use >= or <= to apply a wide variety of numbers.

7. Provide an example of the Ruby syntax for an if/elsif/else statement:
if astronauts == 6 
  puts"We have just enough personnel to go to Saturn!"
elsif astronauts > 6 
  puts "We can run several missions to our beloved Saturn!"
else
  puts "We do not have enough astronauts to go to Saturn :(."