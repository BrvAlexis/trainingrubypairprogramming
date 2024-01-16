puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? Entre 1 et 25"
number = gets.chomp.to_i

if number >= 1 && number <= 25
  puts "Voici la pyramide :"
  number.times do |i|
    stars = "#" * (2 * i + 1)
    puts stars
  end
else
  puts "Le nombre doit être entre 1 et 25 inclus."
end
