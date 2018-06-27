puts " Donne moi un chiffre"
print "> "
user_number = gets.chomp


user_number.to_i.times do |i|
	puts "#{user_number.to_i - i-1}"
end

