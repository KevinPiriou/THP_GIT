puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu"
print "> "
n = gets.to_i

for i in 1..n
  puts "#{Array.new(n-i, " ").join('')}  #{Array.new(i, "#").join('')}"
end