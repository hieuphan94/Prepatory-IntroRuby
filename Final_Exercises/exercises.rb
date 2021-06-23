# 1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
arr1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# one line
# arr1.each{|e| p e}
# multi line
# arr1.each do |e|
#   p e
# end

# 2. Same as above, but only print out values greater than 5.
# one line
# arr1.each{|e| p e if e >= 5}

# multi line
# arr1.each do |e|
#   if e >= 5
#     p e
#   end
# end

# 3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

odd_arr = arr1.select{|e| e % 2 != 0}
p odd_arr

p "--------"

# 4. Append 11 to the end of the original array. Prepend 0 to the beginning.

arr1.push(11)
arr1.unshift(0)

# 5. Get rid of 11. And append a 3.

arr1.pop
arr1.push(3)

# 6. Get rid of duplicates without specifically removing any one value.

arr1.uniq

# 7. What's the major difference between an Array and a Hash?

# The major difference between an array and a hash is that a hash contains a key value pair for referencing by key.

# 8. Create a Hash, with one key-value pair, using both Ruby syntax styles.

hash1 = {:key1 => "value1"}
hash2 = {key2: "value2"}

puts hash1
puts hash2

puts "------"

# 9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}

hash9 = {a: 1, b: 2, c: 3, d: 4}
# 9.1 Get the value of key ':b'
puts hash9[:b]
# 9.2 Add to this hash the key:value pair '{e:5}'
hash9[:e] = 5
puts hash9
# 9.3 Remove all key:value pairs whose value is less than 3.5
# one line
hash9.delete_if{|k, v| v < 3.5}
puts hash9
# multi line
hash9.delete_if do |k, v|
  v < 3.5
end

puts "------"

# 10. Can hash values be arrays? Can you have an array of hashes? (give examples)

# Hash values be arrays
hash_value_array = {
  key1: [2, 3, 4]
}
p hash_value_array
# Array of hashes
array_of_hashes = [
  {key1: 3},
  {key2: 4}
]
p array_of_hashes

p "-------"

# 11. Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  } 

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]

contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# 12. Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

puts "-------"

# 13. Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if{|dk| dk.start_with?("s")}
arr.delete_if{|dk| dk.start_with?("s", "w")}

puts "-----------"

# 14 . 
a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

a = a.map{|w| w.split}
a = a.flatten
p a

puts "-----------"

# 15. What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

puts "These hashes are the same!"

puts "--------"

# 16. 
contact_data2 = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts2 = {"Joe Smith" => {}, "Sally Johnson" => {}}

c = 0
d = 0
contacts2.each do |k, v|
  v[:email] = contact_data2[c][d]
  v[:address] = contact_data2[c][d+1]
  v[:phone] = contact_data2[c][d+2]
  c += 1
end

puts contacts2