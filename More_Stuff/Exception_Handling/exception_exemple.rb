begin
  # perform some dangerous operation
rescue => exception
  # do this if operation fails
  # for example, log the error
end

names = ['bob', 'job', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} lettes in it."
  rescue
    puts "Something went wrong!"
  end
end