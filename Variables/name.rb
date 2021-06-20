# 1. Write a program called name.rb that asks the user to type in their name and then prints out a greeting message with their name included.
puts "What's your name?"
your_name = gets.chomp
greeting = "Hello "
puts greeting + your_name

puts "--------"

# 3. Add another section onto name.rb that prints the name of the user 10 times. You must do this without explicitly writing the puts method 10 times in a row. Hint: you can use the times method to do something repeatedly.
puts "What's username?"
user_name = gets.chomp
count = 0
10.times do
  puts count = count + 1
  puts user_name
end

puts "--------"

# 4. Modify name.rb again so that it first asks the user for their first name, saves it into a variable, and then does the same for the last name. Then outputs their full name all at once.
puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp

puts "Your fullname: " + first_name + " " + last_name;

puts "--------"

# 5. Check error
puts "The first prints 3 to the screen. The second throws an error undefined local variable or method because x is not available as it is created within the scope of the do/end block."

puts "--------"
