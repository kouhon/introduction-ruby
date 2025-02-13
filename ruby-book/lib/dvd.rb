require_relative 'product'

class DVD < Product
  public

  def name
    'An awesome film'
  end
end

product = Product.new
puts product.name

dvd = DVD.new
puts dvd.name
