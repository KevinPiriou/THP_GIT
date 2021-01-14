email = "jean.dupont."
provider = "@email.fr\n"
nbr_email = 50
i = 1

nbr_email.times do |k|
puts "#{email}#{i}#{provider}"
i = i + 1
end
