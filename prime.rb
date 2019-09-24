require "pry"
require 'benchmark'

def newArray(max)
  primes = (0..max).to_a 
  counter = 0 
  primes.each do |p|
    break if p*p > max
    counter += 1 
    (p*p).step(max,p) {|m| primes[m] = nil}
end

def prime?(num)
  newArray(num).include?(num)
end
  
# Add  code here!
