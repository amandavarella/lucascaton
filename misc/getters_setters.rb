class Casa
    def cor_da_parede
        @cor_da_parede
    end

    def cor_da_parede=(cor)
        @cor_da_parede = cor
    end
end


class Casa_Simplificada
    attr_reader :cor_da_parede
    attr_writer :cor_da_parede
end


class Casa_Mais_Simplificada
    attr_accessor :cor_da_parede
end

# casa_mais_simplificada = Casa_Mais_Simplificada.new
# casa_mais_simplificada.cor_da_parede  = "Vermelha"
# puts casa_mais_simplificada.cor_da_parede

class Produto

    attr_reader :fabricante
    attr_writer :preco
    attr_accessor :nome, :codigo

    def initialize
        @fabricante = "Apple"
        @codigo = "1234"
    end
    
end

celular = Produto.new
celular.nome = "Iphone"

puts celular.codigo
