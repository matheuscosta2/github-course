class User 
    @@user_count = 0
    def add(name)
        puts "USer #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end 
end 

first_user = USer.new
first_user.add('João')

second_user = User.new 
secund_user.add('Mario')
