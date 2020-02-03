class Servico
    def initialize #metodo construtor
        puts "Estou sendo inicializado"
    end
end

class Casa
    def initialize(quartos)
        @quartos = quartos
    end

    def avaliar
        if @quartos > 3
            puts "Casa grande"
        else
            puts "Casa pequena"
        end
    end
end

class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def exibir_informacoes
        puts "#{@nome} tem #{@idade} anos"
    end
end

pessoa = Pessoa.new("Joana", 35)
pessoa.exibir_informacoes