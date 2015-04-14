puts "Give me a number"
your_number = gets.chomp.to_i

def evaluate_number(number)
  if number <= 0
    puts "can't be negative or zero"
  elsif number < 50
    puts "Between 0 and 50"
  elsif number < 100
    puts "Between 49 and 100"
  elsif number >= 100
    puts "100 and above"
  end
end

def evaluate_number_2(number)

  case number
  when 1..49
    puts "Between 0 and 50"
  when 50..100
    puts "Between 49 and 100"
  when 100..(1.0/0) # 100 to infinity
    puts "100 and above"
  else
    puts "can't be negative or zero"
  end

end

evaluate_number(your_number)
evaluate_number_2(your_number)


