original_array = [8, 18, 28]

new_array = []

original_array.each do |n|
  n += 2
  new_array.push(n)
end

p original_array

p new_array
