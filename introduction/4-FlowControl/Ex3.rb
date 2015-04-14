puts "Give me a number"
your_number = gets.chomp.to_i

if your_number <= 0
  puts "can't be negative or zero"
elsif your_number < 50
  puts "Between 0 and 50"
elsif your_number < 100
  puts "Between 49 and 100"
elsif your_number >= 100
  puts "100 and above"
end
