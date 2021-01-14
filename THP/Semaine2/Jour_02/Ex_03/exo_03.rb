puts "Veuillez entrer votre année de naissance:"
print "> "
user_year_of_birth = gets.chomp.to_i
year_ref = 2017
year_result = year_ref - user_year_of_birth
puts "En 2017 vous aviez #{year_result} ans"
