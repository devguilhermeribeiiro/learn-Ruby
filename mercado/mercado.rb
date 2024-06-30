# frozen_string_literal: true
class Market
  attr_accessor :produto

  def initialize(produto)
    @produto = produto
  end

  def produto_class
    puts @produto.class
  end

  def buy
    puts "You buyed #{@produto.name}, it's cost #{@produto.price}"
  end
end
