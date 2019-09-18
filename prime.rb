def prime?(number)
  start = 2 
  
  if number > 1
   numberArray = (2..number-1).to_a
   numberArray.none?() { |num| number % num == 0 }
  else
    false
  end
end
