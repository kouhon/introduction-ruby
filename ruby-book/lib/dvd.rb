require_relative 'product'

class DVD < Product
  @@name = 'DVD'

  def self.name
    @@name
  end

  def upcase_name
    @@name.upcase
  end
end

puts Product.name
puts DVD.name

product = Product.new('A great movie')
puts product.name

dvd = DVD.new('An awesome film')
puts dvd.name
puts dvd.upcase_name

puts Product.name
puts DVD.name
