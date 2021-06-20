# 1. Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.
# (32 * 4) >= 129 # => false
# false != !true # => false
# true == 4 # => false
# false == (847 == '874') # => true 
# (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # => true

puts "--------"

# 2.
def cap_string(string)
  if string.length >= 10 
    puts string.upcase
  else 
    puts string
  end  
end

cap_string("hida")
cap_string("hidadasdasdasdsad")

puts "--------"

# 3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.
def validate_number(numb)
  if numb > 100
    puts "Number #{numb} greater than 100"
  elsif numb > 50
    puts "Number #{numb} greater than 50 and smaller or equal 100"
  elsif numb > 0
    puts "Number #{numb} is positive number and smaler or equal 50 "
  else
    puts "Number #{numb} is negative number"
  end  
end

validate_number(200)
validate_number(51)
validate_number(50)
validate_number(-4)

puts "--------"

# 4. What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

# Snippet 1
# '4' == 4 ? puts("TRUE") : puts("FALSE") => "FALSE"

# Snippet 2
#x = 2
#if ((x * 3) / 2) == (4 + 4 - x - 3)
#  puts "Did you get it right?"
#else
#  puts "Did you?"
#end
# => Did you get it right?

# Snippet 3
#y = 9
#x = 10
#if (x + 1) <= (y)
#  puts "Alright."
#elsif (x + 1) >= (y)
#  puts "Alright now!"
#elsif (y + 1) == x
#  puts "ALRIGHT NOW!"
#else
#  puts "Alrighty!"
#end
# => Alright now!

puts "--------"

# 5.
# Make end in below else
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end  
end
equal_to_four(5)

# 6. 
#(32 * 4) >= "129" => Error
#847 == '874' => false
#'847' < '846' => false
#'847' > '846' => true
#'847' > '8478' => false
#'847' < '8478' => true



