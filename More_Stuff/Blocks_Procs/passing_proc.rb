def take_proc(proc)
  [1, 2, 3, 4, 5].each do |numb|
    proc.call numb
  end
end

proc = Proc.new do |numb|
  puts "#{numb}. Proc being called in the method!"
end

take_proc(proc)