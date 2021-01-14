# 2.18. Une liste d'email

array = []
num = 50
num.times do |arg|
    if arg < 9
        array << "jean.dupont.0#{arg + 1}@email.fr"
    else
        array << "jean.dupont.#{arg + 1}@email.fr"
    end
end
puts array