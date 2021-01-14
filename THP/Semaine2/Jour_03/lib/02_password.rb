
def login
  system('clear')
  puts "Please enter a password :"
  print ">"
  pwd = gets.chomp
  system('clear')
  puts "Please confirm your password :"
  print ">"
  confirm_pwd = gets.chomp


  if pwd == confirm_pwd
    system('clear')
    puts "    >>> ACCES AUTORISED <<<   "
    sleep(3)
    system('clear')
  else
    system('clear')
    puts "    XXX ACCES DENIED XXX - Please enter the same password -   "
    sleep(3)
    check_password()

  end

end

def welcome_screen
  puts "WELCOM TO YOUR AC"
  sleep(5)
  system('clear')
  puts "=============================== N.S.A =============================="
  puts "======================== THEO CAZENAVE-COUPET ======================="
  puts "=                                                                   ="
  puts "= WhatsApp Warning Message:                                         ="
  puts "=                                                                   ="
  puts "= #'I want hack NSA'                                                ="
  puts "=  04:30:27pm   28/09/2020                                          ="
  puts "=                                                                   ="
  puts "= #'THP is the best'                                                ="
  puts "=  07:30:27am   28/09/2020                                          ="
  puts "=                                                                   ="
  puts "=  Identity: CHECKED:Fr:Male                                        ="
  puts "=  Profession: CHECKED:Dev                                          ="
  puts "=  Country: CHECKED:FRANCE                                          ="
  puts "=  IdCard: CHECKED:NUMBER: fr_id78_007                              ="
  puts "=  Situation: CHECKED:MARIED: to MARION COTTILLARD                  ="
  puts "=  Bank: UNCHECKED                                                  ="
  puts "============================= TOP SECRET ============================"
end


def perfom
  login
  welcome_screen
end

perfom()
