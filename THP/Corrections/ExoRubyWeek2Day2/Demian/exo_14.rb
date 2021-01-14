# 2.14. Afficher les bons emails

array = []
num = 50
num.times do |arg|
    if arg !=0 && arg % 2 == 0
        if arg < 10
            array << "jean.dupont.0#{arg}@email.fr"
        else
            array << "jean.dupont.#{arg}@email.fr"
        end
    end
   
end
print array