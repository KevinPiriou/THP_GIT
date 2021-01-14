#######################################################################################################
def half_pyramid
  puts "how many stage do you want ?"
  print "> "
  stage = gets.chomp.to_i
  counter = 1

  if stage < 1 || stage > 25
  puts "Please selecte between 1 and 25 stages nor more"
  sleep(1)
  half_pyramid()

  else
    while counter <= stage and (stage <= 25 && stage >= 1)
      puts ("#" * counter).rjust(stage)
      counter = counter + 1
    end
  end
end
#######################################################################################################
def full_pyramid
  puts "how many stage do you want ?"
  print "> "
  stage = gets.chomp.to_i
  counter = 1

  if stage < 1 || stage > 25
  puts "Please selecte between 1 and 25 stages nor more"
  sleep(1)
  full_pyramid()

  else
      stage.times do |i|
          puts (" " * (stage - i)) + ("#" * (i + i + 1))
    end
  end
end
#######################################################################################################
def wtf_pyramid
  puts "how many stage do you want ?"
  print "> "
  stage = gets.chomp.to_i
  counter = 1

  if stage < 1 || stage > 25
  puts "Please selecte between 1 and 25 stages nor more"
  sleep(1)
  full_pyramid()

  else
      stage.times do |i|
          puts (" " * (stage - i)) + ("#" * (i + i + 1))
    end
  end
end
#######################################################################################################
def perform
  puts "Hello, please select : 1 for half_pyramid // 2 for full_pyramid // 3 for wtf_pyramid "
  choice = gets.chomp.to_i
  if choice == 1
  half_pyramid()
  sleep(2)
  perform()
elsif choice == 2
  full_pyramid()
  sleep(2)
  perform()
elsif choice == 3
  wtf_pyramid()
  sleep(2)
  perform()
  end
end


perform()
