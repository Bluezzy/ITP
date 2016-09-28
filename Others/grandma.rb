count = 0
puts "Bonjour mon petit."

while count != 3

  sentence = gets.chomp

  while sentence != sentence.upcase

    count = 0
    puts "QUOI ? PARLE PLUS FORT !"
    sentence = gets.chomp

    if sentence == sentence.upcase

      while sentence != "BYE"
        count = 0
        random_year = rand(21) + 1930
        puts "Pas depuis " + random_year.to_s + " mon cher!"
        sentence = gets.chomp

      end

    end

  end

puts "???"
count += 1
end

puts "Tu t'en vas ?.. Prends un café avant de partir."
