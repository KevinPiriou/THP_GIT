# 2.20. La pyramide

puts "un nombre entre 1 et 25"
num = gets.chomp.to_i

until num > 0 && num < 25 do
    puts "Recommence, ton chiffre n'est pas compris entre 01 et 25"
    num = gets.chomp.to_i
  end

num.times do |arg|
    puts "#" * (arg + 1)
end