names = ['Bob1', 'Bob2', 'Bob3', 'Bob4']
x = 1
# names.each { |name| puts name } 

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end  