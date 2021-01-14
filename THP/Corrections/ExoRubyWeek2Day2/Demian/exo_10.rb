puts "ton année de naissance please ? "
input = gets.chomp.to_i
j = 0
while input != 2021
    j+=1
    input+=1
    puts "En #{input} tu avais #{j} ans"
end