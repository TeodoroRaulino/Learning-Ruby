def foo
    # Pode ser definida como local ou _local
    local = 'local é acessada apenas dentro deste método'
    puts local
end

foo

# A variável declarada dentro do método, não sobrescreve a de fora
local = 'league of legends'

puts local