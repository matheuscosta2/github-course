class Fish
    def method_missing(method_name)
        puts "Fish don't have a #{method_name} behavior"
    end

    def swim
        puts "Fish is swiming"
    end 
end 

fish = Fish.new
fish.swim 
fish.walk 
