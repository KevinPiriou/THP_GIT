
puts "Entrez un nombre"
print ">"
counter = gets.to_i

while counter >= 0 do
  puts " #{counter} "
  counter = counter - 1
  sleep(1)
end
