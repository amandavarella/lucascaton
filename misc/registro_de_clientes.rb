
#Hash sintaxes - from ruby 1.9 and on
#Sintaxe 1
#Here the keys are symbol, I cannot use a string or integer
# {
#     nome: "Lucas",
#     idade: 31
# }

#Sintaxe 2 - upt 1.8 ruby version
# {
#     :name => "Lucas",
#     :idade => 31
# }   

#I can have the two hash formats mixed in the same hash

clientes = {
    1 => { nome: 'Lucas', data_de_cadastro: '25/11/2018', cidade: 'Roseira-SP' },
    2 => { nome: 'Pedro', data_de_cadastro: '15/11/2016', cidade: 'São Paulo-SP' },
    3 => { nome: 'Fábio', data_de_cadastro: '18/05/2018', cidade: 'Rio de Janeiro-RJ' }
}

id_do_cliente = ARGV.first.to_i


puts "Buscando informações do cliente ##{id_do_cliente}"

cliente = clientes[id_do_cliente]

if cliente != nil
    puts "Nome: #{cliente[:nome]}"
    puts "Data de cadastro: #{cliente[:data_de_cadastro]}"
    puts "Cidade: #{cliente[:cidade]}"
else
    puts "Cliente não encontrado"
end