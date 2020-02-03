class Cofre
    def gerar_senha
        hora = Time.now.hour #variavel local
        @senha = "#{hora}#{rand(99)}" #variavel de instancia
    end

    def mostrar_senha
        puts @senha
    end

    def mostrar_hora
        puts hora
    end
end

class Pessoa
    def definir_nome(novo_nome)
        puts "O novo nome é #{novo_nome}"
        @nome = novo_nome
    end

    def exibir_informacoes
        puts "Nome: #{@nome}"
    end
end

pessoa = Pessoa.new
pessoa.definir_nome("Lucas")
pessoa.exibir_informacoes