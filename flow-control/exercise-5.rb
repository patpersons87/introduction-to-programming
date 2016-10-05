def evaluate_number_if(number)

  if number < 0 || number > 100
    puts "You didn't listen to the instructions!"
  elsif number <= 50
    puts "#{number} is between 0 and 50"
  elsif number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "Well, somehow you broke the program"
  end

end

def evaluate_number_case(number)

  case
    when number < 0 || number > 100
      puts "You didn't listen to the instructions!"
    when number <= 50
      puts "#{number} is between 0 and 50"
    when number <= 100
      puts "#{number} is between 51 and 100"
    else
      puts "Well, somehow you broke the program"
  end
  
end

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

evaluate_number_if(number)
evaluate_number_case(number)