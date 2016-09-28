puts "Say something."
string = gets.chomp

while string.upcase != "STOP"
	puts "Say something else..."
	string = gets.chomp
end

puts "Fine ! Let's stop."
