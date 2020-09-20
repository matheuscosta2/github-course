def pow(base, exp)
    base ** exp
end

print 'Informe a base: '
base = gets.chomp.to_i

print 'Informe o expoente: '
exp = gets.chomp.to_i

result = pow(base, exp)

puts "o resultado é: #{result}"
