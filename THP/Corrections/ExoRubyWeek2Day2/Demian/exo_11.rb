puts "ton année de naissance please ? "
input = gets.chomp.to_i
j = 0
while input != 2020
    j+=1
    input+=1
    puts "il y a #{2020 - input}ans tu avais #{j} ans"
end