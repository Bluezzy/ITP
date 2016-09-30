words = ["one", "cat", "tag", "sup", "eno", "tac", "gat", "pus"]
anagrams = {}     


words.each do |word|
	key = word.split('').sort.join
	if anagrams.has_key?(word)
		anagrams[key].push(word)
	else
		anagrams[key] = [word]
	end
end

anagrams.each do |word, anagram|
	p word
	p anagram
end
