arr1 = []
50.times do |i|
  if i < 9
    arr1.push("jean.dupont.0#{(i+1).to_s}@email.fr")
  elsif i > 9
    arr1.push("jean.dupont.#{(i+1).to_s}@email.fr")
  end
end
print "#{arr1}"


#nom_du_tableau = NouveauTableau(taille){|compteur| "xxxxxxxxx #{(compteur + 1).chaine_voulu}xxxxxxxxx"}
#Exemple = #Array.new(50){|i| "jean.dupont.#{(i+1).to_s}@email.fr"}
#push = ajoute au tableau
