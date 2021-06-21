# 1. Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 6, 5, 7, 4, 11]
number = 3
arr.each do |numb|
  if numb == number
    puts true
    break 
  end
end

puts arr.include?(number) ? true : false

# 2. What will the following programs return? What is the value of arr after each?

# 2.1
arr = ["b", "a"]
arr = arr.product(Array(1..3)) # [["b", 1] ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
arr.first.delete(arr.first.last) # [["b"] ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2.1
arr2 = ["b", "a"]
arr2 = arr2.product([Array(1..3)]) # [["b", [1, 3]], ["a", [1, 3]]]
arr2.first.delete(arr2.first.last) # [["b"], ["a", [1, 3]]]

# 3. How do you return the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.last.first

# 4. What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) # 3

# arr.index[5] # NoMethodError: undefined method '[]'

arr[5] # 8

# 5. What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6] # e
b = string[11] # A
c = string[19] # nil

# 6. You run the following code...

# names[3] = 'jody'   # => ["bob", "joe", "susan", "jody"]

# 7. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

arr = [1, 3, 4, 6]
arr.each_with_index{| val, idx| puts "#{idx}: #{val}" }

# 8. Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print both arrays to the screen using the p method instead of puts.

arr1 = [1, 3, 5]
arr2 = arr1.map{ |el| el + 2 }

p arr1
p arr2
