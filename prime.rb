require 'pry'
def prime?(num)
  return false if num < 2
  
  
  (2...num).to_a.each do | n |
    
    return false if num % n == 0  
  end
  true
end
