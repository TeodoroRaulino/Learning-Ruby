loop do
    puts 'Que operação você deseja fazer'
    puts '1- Soma'
    puts '2- Subtração'
    puts '3- Multiplicação'
    puts '4- Divisão'
    puts '0- Se deseja sair da calculadora'
    print 'Qual a sua opção: '
    option = gets.chomp.to_i

    case option
    when 1..4
    print 'Digite o primeiro valor: '
    a = gets.chomp.to_f
    print 'Digite o segundo valor: '
    b = gets.chomp.to_f
        case option
        when 1
        puts "O valor da soma é #{a+b}!"
        when 2
        puts "O valor da subtração é #{a-b}!"
        when 3
        puts "O valor da multiplacação é #{a*b}!"
        when 4
        puts "O valor da divisão é #{a/b}!"
        ## não faz divisão do tipo float se for dois valores inteiros, tem que usar a tipagem float -- to_f
        end
    when 0
        break
    else
        puts 'Resultado inválido!!!'
    end
    
end
    

    
