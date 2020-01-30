def numeros_impares(min, max)
    (min..max).each do |numero|
        puts "O número #{numero} é ímpar" if numero.odd?
    end
end

#with default value
def imprime_relatorio(titulo="Seja bem vindo")
    puts "===#{titulo}==="
end

#media([5, 6, 7])
def media(elementos)
    elementos.sum/elementos.count
end

def soma(x, y)
    x + y
end

def rolar_dado_faces(faces)
    return "Número de faces precisa ser maior que 1" if faces <=1
    rand(faces) + 1
end

puts rolar_dado_faces(2)