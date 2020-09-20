require 'cpf_cnpj'
require 'rainbow'

def validation (number)
    CPF.valid?
end

print 'Digite o número de CPF: '
number = gets.chomp.to_i

if CPF.valid?(number) == true
    puts "-"*15+"\nCPF: "+Rainbow("VÁLIDO\n").green + "-"*15
else 
    puts "-"*15+"\nCPF: "+Rainbow("INVÁLIDO\n").red + "-"*15
end


