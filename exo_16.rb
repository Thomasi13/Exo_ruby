puts " Quel âge as-tu ?"
print "> "
user_age = gets.chomp

user_age.to_i.times do |i|
	i = i + 1
	puts " Il y a #{i}ans tu avais #{user_age.to_i - i}ans"
end

