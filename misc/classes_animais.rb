class Cachorro
    def latir
        puts "au au"
    end
end

class Gato
    def miar
        puts "miau"
    end
end

cachorro = Cachorro.new
gato = Gato.new

cachorro.latir
gato.miar

Gato.new.miar
Cachorro.new.latir