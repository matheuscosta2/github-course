class Animal
    def pular 
        puts 'Toing! Toim! Boim!'
    end

    def dormir
        puts 'ZzZzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au Au'
    end 
end  

class Gato < Animal
    def meow
        puts 'meow'
    end 
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.meow