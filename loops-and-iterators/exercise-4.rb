def countdown(number)
  if (number <= 0)
    puts number
    puts "THE FINAL COUNTDOWN"
  else
    puts number
    countdown(number-1)
  end
end

countdown(20)