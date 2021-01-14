arr1 = []
#pair_arr1 = arr1.even?
50.times do |i|
  if i < 9 and i.to_i.odd?
    arr1.push("jean.dupont.0#{(i+1).to_i}@email.fr")
  elsif i > 9 and i.to_i.odd?
    arr1.push("jean.dupont.#{(i+1).to_i}@email.fr")
  end
end
print "#{arr1}"

#odd ? = verifie si c'est impair
#even? = verifie si c'est pair
