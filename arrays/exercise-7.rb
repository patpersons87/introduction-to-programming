arr = Array(1..5)
new_arr = []

arr.each do |element|
  new_arr << element + 2
end

p arr
p new_arr