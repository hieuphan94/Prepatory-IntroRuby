# 1. Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"],
}

immediate_family = family.select{
  |k, v|
  k == :sisters || k == :brothers
}

puts immediate_family.flatten

# 2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# merge two hashes will return a new hash, merge! two hashes will destruct old hash 

# 3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash1 = {
  key1: "Value1",
  key2: "Value2",
  key3: "Value3",
  key4: "Value4",
}

def allKey(hash)
  hash.each_key{|k| puts k}
end

def allVal(hash)
  hash.each_value{|v| puts v}
end

def allKeyVal(hash)
  hash.each{|k, v| puts "#{k}: #{v}"}
end

allVal(hash1)

# 4. Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

# 5. What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

puts hash1.has_value?("specific") ? "Got it!" : "Nope!"

# 6. What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# The first hash that was created used a symbol x as the key.
# The second hash used the string value x variable as the key.

# 7. If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array 
# => B. There is no method called keys for Array objects.

