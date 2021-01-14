puts "Bonjour, bienvenu dans mas super pyramide ! Combien d'étages veux-tu ?"
stage = gets.to_i
stage.times do |i|
puts "#"*(i+1)
end
