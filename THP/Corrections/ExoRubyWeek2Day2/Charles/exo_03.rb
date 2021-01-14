puts    "Hello, quelle es ton années de naissance ?"

user_year = gets.chomp.to_i
year_comp = 2017

puts   "En 2017 tu avais : #{year_comp - user_year}"