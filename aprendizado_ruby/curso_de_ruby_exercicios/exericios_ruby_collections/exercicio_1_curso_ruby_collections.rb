array1 = []

print "Digite o primeiro número: "
array1[0] = gets.chomp.to_i

print "Digite o segundo número: "
array1[1] = gets.chomp.to_i

print "Digite o terceiro número: "
array1[2] = gets.chomp.to_i

new_array = array1.map do |a|
    a**2
end

puts "#{new_array}"