# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
puts "Hieu Phan"

puts "--------"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 % 100 % 10

puts "--------"

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.
movies = {
  :movie_one => 1975,
  :movie_two => 2004,
  :movie_three => 2013,
  :movie_four => 2001,
  :movie_five => 1981,
}

puts movies[:movie_one]
puts movies[:movie_two]
puts movies[:movie_three]
puts movies[:movie_four]
puts movies[:movie_five]

puts "--------"

# 4. Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
arr = [
  movies[:movie_one], movies[:movie_two],
  movies[:movie_three], movies[:movie_four], movies[:movie_five],
]

puts arr[0]
puts arr[1]
puts arr[2]
puts arr[3]
puts arr[4]

puts "--------"

# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
factorial5 = 5 * 4 * 3 * 2 * 1
factorial6 = 6 * factorial5
factorial7 = 7 * factorial6
factorial8 = 8 * factorial7

puts factorial5
puts factorial6
puts factorial7
puts factorial8

puts "--------"

# 6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
square_of_3_floats = 3.0 * 1.5 * 2

puts square_of_3_floats

puts "--------"

# 7. What does the following error message tell you?

puts "There is an opening bracket somewhere in the program without a closing bracket following it. It may have happened when creating a hash."

puts "--------"




