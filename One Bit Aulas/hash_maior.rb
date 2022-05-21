numbers = {A: 10, B: 30, C: 20, D:25, E:15}

maior = 0;
selection_maior = numbers.select do |key, value|
    if(value > maior)
        maior = value;
    end
end

puts selection_maior
puts maior
