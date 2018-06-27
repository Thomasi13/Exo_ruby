puts " Quel âge as-tu ?"
print "> "
user_age = gets.chomp

user_age.to_i.times do |i|	
	
	if i == user_age.to_i - i
		puts " Il y a #{i}ans tu avais la moitié de ton âge ! "
	
	else
		puts " Il y a #{i}ans tu avais #{user_age.to_i - i}ans"

end
end
