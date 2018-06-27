puts " Donne moi ton année de naissance"
print "> "
user_year = gets.chomp
difference = 2018 - user_year.to_i

difference.times do |i|
	puts " En #{user_year.to_i + i} tu avais #{i} ans"
end

