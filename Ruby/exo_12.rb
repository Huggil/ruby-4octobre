puts " si tu veux jouer alors donne moi age ! "
age = gets.chomp.to_i 
h = 0
while age >= 0
    if age == h
        puts "il y'a #{h} tu avais la moitié de ton age"
    else
        
        puts "il y'a #{age} ans tu avais #{h}"
    end
    age = age - 1
        h = h + 1
end 