require "cpf_cnpj"

def valid(v_cpf)
    CPF.valid?(v_cpf)
end

puts "Digite o número do seu CPF: "
v_cpf = gets.chomp.to_i

result = valid(v_cpf)
puts "A validação do CPF retornou #{result}"