puts "Veuillez entrer un nombre:"
print "> "
user_number = gets.chomp.to_i
counter = 0

while user_number >= counter
  puts "#{user_number}"
  user_number = user_number - 1
  sleep(1)
end
