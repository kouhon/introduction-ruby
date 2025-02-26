require_relative 'product'

class DVD < Product
  def stock?
    true
  end
end

product = Product.new('A great movie', 1000)
puts product.display_text

dvd = DVD.new('An awesome film', 1500)
puts dvd.display_text
