puts "ton année de naissance please ? "
input = gets.chomp.to_i
j = 0
while input != 2020
    j+=1
    input+=1
    if j == 2020 - input
        puts "il y a #{2020 - input} ans tu avais la moitié de ton âge aujourd'hui"
    else
    puts "il y a #{2020 - input} ans tu avais #{j} ans"
    end
end