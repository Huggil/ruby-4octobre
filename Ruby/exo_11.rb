puts " si tu veux jouer alors donne moi age ! "
age = gets.chomp.to_i 
h = 0
while age >= 0
    puts "il y'a #{age} ans tu avais #{h}"
    age = age - 1
    h = h + 1
end