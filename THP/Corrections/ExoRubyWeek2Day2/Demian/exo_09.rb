# 2.9. Afficher les années

puts "quelle est ton année de naissance ?"
year = gets.chomp.to_i 
current_year = 2021 
while year <= current_year
    puts year
    year += 1
end