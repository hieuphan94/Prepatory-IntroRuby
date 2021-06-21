def double(start)
  puts start
  if start < 10
    double(start * 2)
  end  
end

double(1)