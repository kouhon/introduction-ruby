module NameDecorator
  def name
    "<<#{super}>>"
  end
end

class Product
  prepend NameDecorator

  def name
    'A great movie'
  end
end

product = Product.new
puts product.name