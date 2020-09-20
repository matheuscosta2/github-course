numbers = {A: 10, B:302, C:20, D:25, E:15}

v = 0
k = 0

numbers.each do |key, value|
    if value > v
        v = value
    end 
    if numbers[key] == v
        k = key
    end
end

puts "A chave é: #{k} e o valor é: #{v}"