 
# # data to be used in these exercises
# 
# months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
# flintstones = ["Fred", "Wilma", "Barney", "Betty", "Dino"]
# 
# # 1. Write a method that accepts any array and always returns the first item
# # Use the months array to test your method and that it returns "January"
# # or the flintstones arrary to see if it returns "Fred"
# 
# def array_method(array)
#   return array[0]  
# end
# 
# 
# 
# 
# 
# puts "\n--------------------" # line to distinguish exercise output
# 
# # 2. Write a method that accepts an array and then asked the user 
# # which number in the array they want and test with your months array
# # So when a user inputs 8, they should get "September"
# # Remember to change your input to an integer
# 
# 
# def which_number_in_the_array(array)
#   puts "choose a number"
#   input = $stdin.gets.chomp
#   input = input.to_i
#   array[imput] 
# end
# 
# 
# 
# puts "\n--------------------" # line to distinguish exercise output

# 3. Write a method which accepts any number of parameters 
# representing months, by number 0 ("January") through 
# 11 ("December"), and displays the corresponding month names
# in a single line. 

def parameters_rep_months(array, *a)
  a.each do |number|
    puts array[number-1]
  end
  
end

puts parameters_rep_months(months, 1, 2, 3)


























