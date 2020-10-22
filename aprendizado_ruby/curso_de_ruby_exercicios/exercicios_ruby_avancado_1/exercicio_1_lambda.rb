def capitalize_name (lambda_capitalize)
    lambda_capitalize.call('matheus')
    lambda_capitalize.call('ananda')
end

lambda_capitalize = -> (name) { puts name.capitalize }

capitalize_name(lambda_capitalize)





