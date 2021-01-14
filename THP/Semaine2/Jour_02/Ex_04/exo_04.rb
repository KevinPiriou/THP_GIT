puts "Veuillez entrer votre année de naissance:"
print "> "
user_year_of_birth = gets.chomp.to_i
year_result = user_year_of_birth + 100
puts "En #{year_result} vous aurez 100 ans"
