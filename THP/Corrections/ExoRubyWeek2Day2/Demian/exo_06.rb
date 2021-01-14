# 2.6. Un programme qui répète (bis)

puts " écris un nombre ?"
number = gets.chomp.to_i
(number - 1).times do
    puts "Bonjour toi !"
end