def foo
    #Call the block
    yield
    yield
end

foo { puts "Exec the block"}

foo do 
    puts "exec the block"
    puts 123
end 
