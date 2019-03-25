def digits(number)
  digit_list = []
  loop do 
    number, remainder = number.divmod(10)
    digit_list.unshift(remainder)
    break if number == 0
  end
  digit_list
end

puts digits(300)