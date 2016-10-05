def cap_method(string)
  string.length > 10 ? string.upcase : string
end

puts cap_method("Patrick")
puts cap_method("Patrick Persons")