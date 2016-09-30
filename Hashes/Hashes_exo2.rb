# This program updates chess world top rankings without keeping track of old rankings.



# rankings of September 2016 in the chess top 5
rankings = { 1 => "Carlsen",
2 => "MVL",
3 => "Kramnik",
4 => "Caruana",
5 => "Aronian"}

#modifications expected for October 2016
rankings_modifications = { 2 => "Kramnik",
3 => "Caruana",
4 => "MVL"}

# expected ranking in October 2016
rankings.merge!(rankings_modifications)

puts rankings






# This program updates chess world top rakings but keep track of the old rankings.

september_rankings = { 1 => "Carlsen",
2 => "MVL",
3 => "Kramnik",
4 => "Caruana",
5 => "Aronian"}

modifications = {2 => "Kramnik",
3 => "Caruana",
4 => "MVL"}

october_rankings = september_rankings.merge(modifications)

puts "Here is the new rankings : " + october_rankings.to_s

puts "The september ranking can still be accessed : " + september_rankings.to_s








