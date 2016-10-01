a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']




a.map! do |word|
  word.split
end

b = a.flatten

p b
