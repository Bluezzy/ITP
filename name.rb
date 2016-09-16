puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts "Welcome here, dear " + first_name.capitalize + " " + last_name.capitalize + " !"


10.times do
  puts first_name.capitalize + " " + last_name.capitalize
end
