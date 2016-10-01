from_1_to_10 = [1,2,3,4,5,6,7,8,9,10]

def exo_1(&block)
  from_1_to_10.each do |number|
  puts number
  end
end

exo_1.call

#def exo_2(&block)
#  exo_1.call when number > 5
#end
