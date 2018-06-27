puts " Donne moi un nombre"
print "> "
number = gets.chomp

number.to_i.times do |i|
	puts i+1
end