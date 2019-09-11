require 'pry'
def prime?(num)
  return false if num < 2
  
  
  (2...num).to_a.all? do | n |
    
    num % n != 0  
  end
  
end
