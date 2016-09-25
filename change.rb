def change(string)
  if string.length > 10
    string = string.upcase
  else
    string = string
  end
  return string
end

puts change("abcdefghijklmnopqrstuvwxyz")
puts change("abcd")
puts change("abcdefghij")

puts "abcdefghij".length

# testing

puts (10 == "abcdefghij".length)
