# 2.21. La pyramide, dans l'autre sens

puts "un nombre entre 1 et 25"
num = gets.chomp.to_i

num.times do |arg|
    puts " " * (num - arg - 1) + "#" * (arg + 1)
end