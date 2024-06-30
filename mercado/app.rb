require './produto.rb'
require './mercado.rb'

produto = Produto.new("Aveia", 5)
mercado = Market.new(produto)
mercado.produto
mercado.buy
