some_hash = { 1 => "champion", 2 => "second", 3 => "third"}

print some_hash.keys

print some_hash.values

some_hash.each do |key, value|
	print "the number #{key} is #{value}. "
end