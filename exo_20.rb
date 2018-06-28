puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? ( entre 1 et 25)"

print "> "
user_floor = gets.chomp
n = 1

while (user_floor.to_i < 1) || (user_floor.to_i > 25)
	puts " Coquin ! Tu n'as pas rentré une valeur entre 1 et 25, essaye encore"
	print "> "
	user_floor = gets.chomp
end


while n < user_floor.to_i
	puts ("#" * n)
	n += 1

end