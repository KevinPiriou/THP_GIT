x = 2021
puts "Entrez votre année de naissance"
print ">"
year_of_birth = gets.to_i

while year_of_birth <= x do
  puts " #{year_of_birth} "
  year_of_birth = year_of_birth + 1
end
