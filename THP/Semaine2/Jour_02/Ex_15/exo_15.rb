puts "Bonjour, bienvenue dans ma super pyramide ! Combien d'étages veux-tu, choisi entre 1 et 25 étages ?"
print "> "
stage = gets.chomp.to_i

if stage <= 25 and stage >= 1
  stage.times do |i|
  puts "#"*(i+1)
end
if stage >= 26 and stage <= 0
  puts "Veuillez entre un nombre entre 1 et 25"
end
end
