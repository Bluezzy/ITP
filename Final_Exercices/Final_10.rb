hash_with_array = Hash.new
hash_with_array[:array] = [1,2,3,4]

puts hash_with_array

array_with_hash = [1,2,[3,4],"string",{:hash => "any hash"}]

puts array_with_hash
