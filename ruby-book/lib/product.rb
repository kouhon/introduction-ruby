class Product
  DEFAULT_PRICE = 0
  UNITS = { m: 1, ft: 3.28, in: 39.37 }

  attr_accessor :name, :price

  def self.default_price
    DEFAULT_PRICE
  end

  def default_price
    DEFAULT_PRICE
  end

  def initialize(name, price = DEFAULT_PRICE)
    @name = name
    @price = price
  end
end