puts "Veuillez entrer un nombre:"
print "> "
user_number = gets.chomp.to_i
counter = 1

while counter <= user_number
  puts "#{counter}"
  counter = counter + 1
  sleep(1)
end
