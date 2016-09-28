puts "chose a number between 1000 and 9999"
number = gets.chomp.to_i
thousands = number / 1000
hundreds = (number % 1000) / 100
tens = ((number % 1000) % 100) / 10
units = (number % 1000 % 100 % 10)

puts "this number contains #{thousands.to_s} thousands, #{hundreds.to_s} hundreds, #{tens.to_s} tens and #{units.to_s} units


