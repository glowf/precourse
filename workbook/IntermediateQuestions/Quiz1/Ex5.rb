def factors(number)
  dividend = number
  divisors = []


    dividend.times do
      divisors << dividend if number % dividend == 0
      dividend -= 1
    end

  divisors.sort

end

p factors(0)
p factors(-10)
p factors(30)
p factors(115)


# BONUS 1 - to get the remainder if it's 0 then that means the number is divisible by that number
# BONUS 2 - to return the the divisor array

