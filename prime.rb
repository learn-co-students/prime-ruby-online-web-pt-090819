def prime?(n)
  if n > 1 
  (2..n-1).none? {|i| n % i == 0}
else
  false 
end
end
  