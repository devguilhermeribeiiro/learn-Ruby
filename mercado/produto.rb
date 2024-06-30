class Objeto
  attr_reader(:name, :price)
 
  def initialize(name, price)
    @name = name
    @price = price
  end
end

class Carro
  attr_accessor :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end
