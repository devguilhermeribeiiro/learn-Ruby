require './produto'
require './mercado'

anything = Carro.new('HONDA Civic', 37_000)
mercado = Market.new(anything)
mercado.produto_class
mercado.buy
