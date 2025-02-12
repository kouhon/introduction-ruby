require_relative 'product'

class DVD < Product
  private

  def name
    'An awesome film'
  end
end

product = Product.new
puts product

dvd = DVD.new
puts dvd
