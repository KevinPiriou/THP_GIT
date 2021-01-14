puts "Veuillez entrer votre année de naissance:"
print "> "
user_year_of_birth = gets.chomp.to_i
actual_year = 2021

while user_year_of_birth <= actual_year
  puts "#{user_year_of_birth}"
  user_year_of_birth = user_year_of_birth + 1
end
