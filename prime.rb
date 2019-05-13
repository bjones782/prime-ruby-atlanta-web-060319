# Add  code here!
  
 def prime?(integer)
    #Returns True if n is prime
    
    primes = (0..max).to_a
    
    if n <= 1:
        return False 
    if n == 2:
        return True
    if n == 3:
        return True
    if n % 2 == 0:
        return False
    if n % 3 == 0:
        return False
        
  counter = 0
  primes.each do |p|
    
    next unless p
  
  
    