puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu"
print "> "
n = gets.chomp.to_i

for i in 1..n
  puts "#{Array.new(i, "#").join('')}  #{Array.new(n - i, " ").join('')}"
end