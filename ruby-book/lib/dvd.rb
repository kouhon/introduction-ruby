require_relative 'product'

class DVD < Product
  attr_reader :running_time

  def initialize(name, price, running_time)
    # Call the initialize method of the Product class
    super(name, price)
    @running_time = running_time
  end

  def to_s
    "#{super}, running_time: #{running_time}"
  end
end

product = Product.new('A great movie', 1000)
puts product.to_s

dvd = DVD.new('An awesome film', 3000, 120)
puts dvd.to_s