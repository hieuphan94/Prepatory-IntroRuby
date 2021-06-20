# 1. Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.
def greeting(name)
  puts "Hello " + name
end

puts "--------"

# 2. What do the following expressions evaluate to?
x = 2    # => 2

puts x = 2    # => nil

p name = "Joe"    # => "Joe"

four = "four"    # => "four"

print something = "nothing"    # => nil

puts "--------"

# 3. Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.
def multiply(numb1, numb2)
  return numb1 * numb2
end

puts "--------"

# 4. What will the following code print to the screen?
puts "It will not print anything to the screen"

puts "--------"

# 5. 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
# 2) return nil

puts "--------"

# 6. What does the following error message tell you?
puts "It take 2 arguments but it get only providing one"

puts "--------"
