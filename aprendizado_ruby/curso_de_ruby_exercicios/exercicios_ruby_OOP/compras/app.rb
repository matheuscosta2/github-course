require_relative 'product'
require_relative "market"

product = Product.new 
product.name = 'Coffee'
product.price = 20 

Market.new(product.name, product.price).buy

 