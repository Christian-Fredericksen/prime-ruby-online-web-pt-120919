def prime?(number)
  return true if number == 
  (2..number-1).each {|int| return false if number % int == 0} 
  true 
  
end