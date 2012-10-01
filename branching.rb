 
# # data to be used in these exercises
# 
# months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
# 
# 
# # 1. Ask the user to input the number 1, 2, 3, or 4, 
# # then use "if" and related statements to display the months of 
# # the corresponding quarter. If the user inputs an invalid value,
# # let them know. Use ranges to retrieve sets of months.
# # Remember that $stdin.gets.chomp retrieves a string value.
# 
# 
# puts "Input a number form the range: 1, 2, 3, 4"
# 
# input = $stdin.gets.chomp
# 
#  if input == 1
#    puts months[0..2]
#  elsif input == 2
#    puts months[0..2]
#  elsif input == 3
#    puts months[6..8]
#  elsif input == 4
#    puts months[9..11]
#  else
#    puts "Number is invalid"
#    break
#  end
# 
# 
# 
# 
# 
# puts "\n--------------------" # line to distinguish exercise output


# 2. Ask the user to input a degree value from 0 to 360. 
# Assuming 0/360 is North, use "case" and "when" to output whether 
# the degrees point Northeast, Southeast, Southwest, or Northwest. 
# Remember that $stdin.gets.chomp retrieves a string value.



puts "nuber between 0 to 360"
user_input = $stdin.gets.chomp

user_input = user_input.to_i

direction = case user_input 
  when 0..90 then "NE"
  when 91..180 then "SE"
  when 181..270 then "SW"
  when 271..360 then"NW"
else "do it again"
end
  
puts direction

 
















