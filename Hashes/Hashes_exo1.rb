family = { uncles: ["Jean", "Christian", "José"],
  brothers: ["Saveriu", "Julien"],
  sisters: ["Cendrillon, Céline"],
  aunts: ["Cathy", "Paulette"],
}

closed_family = family.select do
  |type, name| type == :brothers || type == :sisters
end


puts closed_family

closed_family_array = closed_family.values

p closed_family_array
