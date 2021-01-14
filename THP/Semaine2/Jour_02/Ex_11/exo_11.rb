puts "Entrez votre âge"
print "> "
user_age = gets.to_i
counter = 0

while user_age >= 0  do
  puts "Il y a #{user_age} ans, tu avais #{counter} ans"
  user_age = user_age - 1
  counter = counter + 1
end
