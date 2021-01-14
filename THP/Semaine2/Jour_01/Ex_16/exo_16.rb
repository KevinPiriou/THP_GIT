puts "Entrez votre âge"
print ">"
user_age = gets.to_i
x = 0

while user_age >= 0  do
  puts "Il y a #{user_age} ans, tu avais #{x} ans"
  user_age = user_age - 1
  x = x + 1
end
