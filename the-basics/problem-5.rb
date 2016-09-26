def factorial(number)
  if (number == 1)
    return 1
  else
    return number * factorial(number - 1)
  end
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)