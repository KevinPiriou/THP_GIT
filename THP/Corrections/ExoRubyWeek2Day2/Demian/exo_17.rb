# 2.17. La pyramide, version expert

puts "combien d'étages entre 1 et 25 ?"
floor = gets.chomp.to_i

until floor > 0 && floor < 26 do
  puts "Recommence, ton chiffre n'est pas compris entre 01 et 25"
  floor = gets.chomp.to_i
end

floor.times do |i|
    puts (" " * (floor-i)) + ("#" * (i + i + 1))
end
