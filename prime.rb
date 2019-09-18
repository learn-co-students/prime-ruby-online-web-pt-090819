def prime?(num)
  return false if num < 2  
  
  (2...num).to_a.all? { | n | num % n != 0  }
  
end
