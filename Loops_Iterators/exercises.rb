# 1. 
# [1, 2, 4, 5, 6]
x = [1, 2, 3, 4, 5]
x.each do |a|
   a + 1  
end

puts "-------"

# 2.
test = ''
while test != 'STOP' do
  puts "Choose"
  test = gets.chomp
end

puts "-------"

# 3. 
def count_down_to_zero(numb)
  if numb < 1
    puts numb
  else
    puts numb
    count_down_to_zero(numb - 1)
  end
end

count_down_to_zero(12)

puts "-------"

