arr = [1,3,5,7,9,11]
number = 8

arr.each do |n|
	if number == n
		puts true
		break
	end

end

# Think of a way to put false ONLY ONCE on the screen if number !=n