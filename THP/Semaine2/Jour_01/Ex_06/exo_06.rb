number_of_hours_worked_per_day = 10 # Nbr de d'heures travailées /Jour
number_of_days_worked_per_week = 5 # Nbr de jours travailés /Semaine
number_of_weeks_in_THP = 11 # Nbr de semaine faites pendant la formation

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # Affiche la phrase et le resultat du calcul des trois variables
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"  # Affiche une erreur car nous n'avons pas déclarer de variable number_of_minutes_in_an_hour, ect
