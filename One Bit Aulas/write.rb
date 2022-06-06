File.open('shopping-list.txt', 'a') do |line|
    line.puts('Arroz')
    line.puts('Feijão')
    line.print('Azeite')
    line.print(' de ')
    line.print('Oliva')
end