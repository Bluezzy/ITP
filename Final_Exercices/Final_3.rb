arr = []

(1..10).each do |number|
  arr.push(number) if number > 5
end

puts arr

new_array = arr.select { |number| number % 2 != 0 }

puts new_array

arr.push(11)
arr.unshift(0)

arr.pop

arr.push(3)

arr.uniq

puts arr
