puts "How old are you?"
age = gets.chomp.to_i

4.times do |n|
  time = (n + 1) * 10
  puts "In " + time.to_s + " years you will be:\n" + (age + time).to_s
end