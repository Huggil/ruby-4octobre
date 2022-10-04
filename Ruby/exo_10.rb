puts " si tu veux jouer alors donne moi ton année de naissance !"
born = gets.chomp.to_i 
h = Time.now.year
age = 0
while born <= h 
    puts "en #{born} tu auras #{age}"
    age = age + 1
    born = born + 1
end