def unsafe?(speed)
  
if speed == 60
  return true

elsif speed >= 60
  return true

elsif speed <= 40
  return true
  
else speed == 95
  return false
end
end


def not_safe?(speed)

speed >= 60 ? return true : false
  
elsif speed <= 40
  return true
  
elsif speed == 50
return false 
end
end

(condition) ? (what to return if condtion is true) : (what to return if condition is false)