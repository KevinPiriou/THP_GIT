def pyramid(height)
    height.times {|n|
      print ' ' * (height - n)
      puts '#' * (2 * n + 1)
    }
  end

  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu , compris entre 1 et 25 ?"
  print "> "

  step = gets.chomp.to_i

  if    step < 1 || step > 25
    print   "Entre un nombre entre 1 et 25 !"
  else
    puts "Voici la pyramide : "
    pyramid step
  end