def prime?(num)
  range = (2...num).to_a
  if num < 2
    false
  else
   range.each do |number|
     if num % number == 0
      return false
     end  
   end 
   true 
  end
end