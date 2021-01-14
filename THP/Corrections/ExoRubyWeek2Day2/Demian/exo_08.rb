# 2.8. Compte à rebours

puts " écris un nombre ?"
number = gets.chomp.to_i

while number != -1
    puts number
    number -= 1
end