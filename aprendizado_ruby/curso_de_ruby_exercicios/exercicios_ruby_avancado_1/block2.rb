def foo (name, &block)
    @name = name
    block.call
end 

foo ('Matheus') {puts "hello #{@name}"}