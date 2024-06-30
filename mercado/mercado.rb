require './produto.rb'

class Market
  attr_accessor :produto

  def initialize(produto)
    self.produto = produto
  end
  
  def produto=(produto)
    if produto.is_a?(Produto)
      @produto = produto
      puts "grilla"
    else
      raise "doidera vey"
    end
  end

  def buy
    puts "You buyed #{@produto.name}, it's cost #{@produto.price}"
  end

end
 

