# a program to check if a Hash contains a specific value

some_hash = { 1 => "champion", 2 => "second", 3 => "third"}

puts "write a word. check if it's included in the hash as a value"

word = gets.chomp


if some_hash.has_value?(word)
	puts "the value is included"
else
	puts "the value is not included"
end