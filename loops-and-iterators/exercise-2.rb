
puts "Enter your favorite animal, or enter stop to quit"

loop do 
  animal = gets.chomp
  if (animal.upcase == "STOP")
    break
  end
  puts "#{animal} is a terrible choice. Try again or enter stop to quit."
end