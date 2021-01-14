puts "Veuillez entrer votre année de naissance:"
print "> "
user_year_of_birth = gets.chomp.to_i
actual_year = 2021
counter = 0

while user_year_of_birth <= actual_year
  puts "En #{user_year_of_birth} vous aviez #{counter} ans"
  user_year_of_birth = user_year_of_birth + 1
  counter = counter + 1
end
