hash1 = {}
count = 0

loop do 
    print "Digite a chave e depois o valor: " 
    hash1[gets.chomp] = gets.chomp
    count += 1 
    if count == 3
        break   
    end
end

hash_new = hash1.map do |key, value|
    puts "uma das chaves é #{key} e o seu valor é #{value}"
end



