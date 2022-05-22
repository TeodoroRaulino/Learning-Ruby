def calc(a, b)
    a**b
end

puts "Escolha um número: "
a = gets.chomp.to_i
puts "Digite o expoente deste número: "
b = gets.chomp.to_i

result = calc(a, b)
puts "O cálculo é: #{result}"