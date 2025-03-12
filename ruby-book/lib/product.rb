require_relative 'loggable'
require_relative 'taggable'

class Product
  include Loggable

  # log 'Defined Product class'

  def self.create_products(names)
    log 'create_products is called'
  end

  def price
    1000
  end

  def title
    log 'title is called'
    'A great movie'
  end
end

# puts Product.include?(Loggable)
# puts Product.included_modules
# puts Product.ancestors

# product = Product.new
# puts product.class.include?(Loggable)
# puts product.class.included_modules

# puts product.is_a?(Product)
# puts product.is_a?(Loggable)
# puts product.is_a?(Object)

puts Array.include?(Enumerable)
puts Hash.include?(Enumerable)
puts Range.include?(Enumerable)
puts String.include?(Enumerable)