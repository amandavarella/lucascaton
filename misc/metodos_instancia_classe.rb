
class Tempo
    def self.agora #metodo de classe
        Time.now
    end

    def alguma_coisa
        puts "Funciona"
    end
end

puts Tempo.agora

tempo = Tempo.new
tempo.alguma_coisa