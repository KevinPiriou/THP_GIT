first_integer = 0
second_integer = 0
index = 0
mail_array = Array.new(50)
=begin
        <-------- Same code as exo_13.rb  ---------->

while   first_integer <= 5
    if  second_integer == 9
        second_integer = -1
    end
    while   first_integer < 5 && second_integer < 9
        second_integer += 1
        mail_array[index] = "jean.dupont.#{first_integer}#{second_integer}@email.fr"
        index += 1
    end
    first_integer += 1
    mail_array[index] = "jean.dupont.#{first_integer - 1}#{second_integer + 1}@email.fr"
end

        <-------- Same code as exo_13.rb   ---------->
=end
index = 1

25.times do
    puts "#{mail_array[index]}"
    index += 2
end