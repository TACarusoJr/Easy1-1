def is_odd?(number)
  if number == 0
    false 
  else
    number % 2 != 0
  end
end

puts is_odd?(3)
puts is_odd?(2)
puts is_odd?(0)