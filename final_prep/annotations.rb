# Add your annotations, line by line, to the code below using code comments.
# To ensure that the code does what you think it does, run it in the Dev Tools!

username = "@letacodes"
tweet = "This is rad!"
time_stamp = "10:46pm"
number_of_followers = 891

output = "At #{time_stamp}, #{username} tweeted: '#{tweet}'"
follower_check = "User #{username} has #{number_of_followers} followers."
puts output
puts follower_check

username = "@ameseee"
number_of_followers = 672

puts follower_check

# -------------------------------

special_num = 20
# Explain what would happen if specialNum is assigned to 12, 45, and 98

if special_num % 15 === 0
  puts "fizzbuzz"
elsif special_num % 5 === 0
  puts "fizz"
elsif special_num % 3 === 0
  puts "buzz"
else
 puts special_num
end

# -------------------------------

class_sizes = [34, 29, 27, 45]
class_names = ["Mod 1", "Mod 2", "Mod 3", "Combined Mod 4"]
student_birthdays = {'Amos' => 'July 21', 'Rigo' => 'March 31', 'Megan' => 6'February 2'}