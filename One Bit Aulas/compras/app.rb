require_relative 'produto'
require_relative 'mercado'

product = Product.new
product.name = 'Pão'
product.price = '0,50 cents'


Market.new(product.name, product.price).buy