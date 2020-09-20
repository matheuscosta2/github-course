require 'cpf_cnpj'

def validation (number)
    CPF.valid?
end

print 'Digite o número de CPF: '
number = gets.chomp.to_i

if CPF.valid?(number) == true
    puts 'valid'
else 
    puts "invalid cpf"
end


