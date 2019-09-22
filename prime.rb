def prime?(num)
  n = 2
  while n < num
    if num % n == 0
      return false
    end
    n += 1
  end
  if n>num
    return false
  else
  true
end
end