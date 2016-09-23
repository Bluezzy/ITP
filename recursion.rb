def countdown(number)
	puts number
	if number > 0
		puts countdown(number-1)
	else
		puts "it's over"
	end
end

countdown(9)
countdown(1)
countdown(0)