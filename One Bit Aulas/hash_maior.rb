numbers = {A: 10, B: 30, C: 20, D:25, E:15}

maior = 0;
result = []
selection_maior = numbers.select do |key, value|
    if value > maior
        maior = value
        result = [key, value]
    end
end

puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"
