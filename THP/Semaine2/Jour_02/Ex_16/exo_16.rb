puts "Bonjour, bienvenue dans ma super pyramide ! Combien d'étages veux-tu, choisi entre 1 et 25 ?"
print "> "
stage = gets.chomp.to_i
counter = 1

while counter <= stage and (stage <= 25 && stage >= 1)
     puts ("#" * counter).rjust(stage)
     counter = counter + 1
end

#.rjust() = permet de justifier a droite quand la longueur est plus grand que la chaine initiale
