array = []
for num in 1..50 do
    if num < 10

    array = array + ["jean.dupont.0#{num}@email.fr"]

    else 
        array = array + ["jean.dupont.#{num}@email.fr"]
    
    end

end

puts array.join(' ! ')