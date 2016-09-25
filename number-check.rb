puts ("Write a number between 0 and 100")

number = gets.chomp.to_i

answer = case
  when  number > 100
  puts "you dit not write a number between 0 and 100"
  when number <= 50
  puts "the number is between 0 and 50"
  else
  puts "the number is between 50 and 100"
end


puts answer
