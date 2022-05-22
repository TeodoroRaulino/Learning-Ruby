def talk(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

first_name = 'Teodoro'
last_name = 'Raulino'
talk(first_name, last_name)
#talk(Teodoro, Raulino) ##podemos definar o retorno de forma direta

def signal(color = 'vermelho')
    puts "O sinal está #{color}"
end

signal #chamando signal 'vermelho'
color = 'verde'
signal(color) #alterando signal
signal(amarelo)