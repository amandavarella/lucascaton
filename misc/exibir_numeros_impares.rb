
# ruby exibir_numeros_impares.rb 5
# ruby exibir_numeros_impares.rb 5 10 - exibe numeros impares entre 5 e 10

limite_minimo = ARGV[0].to_i
limite_maximo = ARGV[1].to_i


#More beautiful
(limite_minimo..limite_maximo).each do |numero|
        puts numero if numero.odd?
end

# #With if
# (0..limite).each do |numero|
#     if numero.odd?
#         puts numero
#     end
# end

#Modulo
# (0..limite).each do |numero|
#     if numero % 2 == 1
#         puts numero
#     end
# end

#upto
# 0.upto(limite).each do |numero|
#     puts numero
# end

