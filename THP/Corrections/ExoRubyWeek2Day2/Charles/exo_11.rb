puts    "Quelle age as-tu ?"

age = gets.to_i

year_of_users_born = 2021 - age
x = 0

while year_of_users_born <= 2021

    puts    "Il y a #{age} ans, tu avais #{x} ans"
    x += 1
    age -= 1
    year_of_users_born += 1
end