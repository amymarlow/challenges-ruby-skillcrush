def method_always
puts "Give me a number"
first_number = gets.to_i
puts "your number is " + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
end

method_always