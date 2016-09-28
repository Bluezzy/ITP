print "what's your first name?"

answer = gets.chomp
first_name = answer.capitalize

print "what's your last name?"

answer2 = gets.chomp
last_name = answer2.capitalize

print "what's your city?"

answer3 = gets.chomp
city = answer3.capitalize

print "what's your state?"

answer4 = gets.chomp
state = answer4.upcase

print "Your name is #{first_name} #{last_name}, you come from #{city}, #{state}!"