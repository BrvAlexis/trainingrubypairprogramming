

user_number = 0
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

until user_number.between?(1,25) # pour une valeur comprise entre 1 et 25 
	print ">"
	user_number = gets.chomp.to_i
	if user_number < 1
		puts "le nombre est trop pétit !"
	elsif user_number > 25
		puts "le nombre est trop grand !"
	else 
		puts "Ben voila, tu es arrivé"
	end
		
end
for n in 1.. user_number # pour chaque étage 
	puts "" * (user_number - n) + "#" * n

end