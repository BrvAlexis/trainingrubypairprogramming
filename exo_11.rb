# puts "Votre age ?:"
# age = gets.chomp.to_i

# age = 0
# age_now = 2024 - year_of_birth

# age_now.times do 
#     puts "Il y a #{year_of_birth} ans" "Vous avez: #{age} ans"
#     year_of_birth += 1
#     age = age +1
# end


puts "Votre année de naissance?:"
age = gets.chomp.to_i

age = 0
age_now = 2024 - year_of_birth

age_now.times do 
    puts "#{age_now}" "Vous avez: #{age} ans"
    year_of_birth += 1
    age = age +1
end