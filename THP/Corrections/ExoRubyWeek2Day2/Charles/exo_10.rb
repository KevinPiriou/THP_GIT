print   "Entre ton année de naissance : "

birth_year = gets.to_i
age_index = 0
while   birth_year <= 2021
    puts    "En #{birth_year} tu avais #{age_index} ans"
    birth_year +=1
    age_index +=1
end
