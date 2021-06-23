# 1. Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

def validate_string?(string)
  if /lab/.match(string)
    return true
  else
    return false
  end    
end

puts validate_string?("laboratory")
puts validate_string?("experiment")
puts validate_string?("Pans Labyrinth")
puts validate_string?("elaborate")
puts validate_string?("polar bear")

puts "-------"

# 2. What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# => Nothing is printed to the screen because the block is never activated with the .call method. The method returns a Proc object.

puts "-------"

# 3. What is exception handling and what problem does it solve?

# Exception handling is the method can help us prevent and control what happen execute in to the screen
# when the error is appearing

# 4. Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
  block.call
end

execute {puts "Hello"}

# 5. We're not passing the block in parameter in method executing
# It is a variable, it must be &block




