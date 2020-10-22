def foo(lambda_1, lambda_2)
    lambda_1.call
    lamba_2.call 
end 

lambda_1 = lambda { puts "my first lambda"}
lamba_2 = lambda { puts "my second lambda"}

foo(lambda_1, lambda_2)