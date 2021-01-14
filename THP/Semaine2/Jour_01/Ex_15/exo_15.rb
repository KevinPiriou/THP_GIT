actual_year = 2021
puts "Entrez votre année de naissance"
print ">"
year_of_birth = gets.to_i
diff_year = 0

while year_of_birth <= actual_year do
  puts " En #{year_of_birth} vous aviez #{diff_year} ans "
  year_of_birth = year_of_birth + 1
  diff_year = diff_year + 1
end
