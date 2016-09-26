input = 1234
puts "Thousands:" + (input / 1000).to_s
puts "Hundreds:" + (input % 1000 / 100).to_s
puts "Tens:" + (input %  100 / 10).to_s
puts "Ones:" + (input % 10).to_s