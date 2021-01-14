puts "Entrez votre année de naissance"
print ">"
user_age = gets.to_i
year_comparison = 2017
age_in_2017 = year_comp - user_age

if (age_in_2017 > 0)
  then puts "Voici votre âge en 2017 : #{age_in_2017}"
  else puts "Vous êtes né après 2017"
end
