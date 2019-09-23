def prime? (num)
  if num < 2 
    return false
  end   
  
  (2..num - 1).none? do |n|
    num % n ==0 
  end
  
end  
