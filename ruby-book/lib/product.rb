require_relative 'loggable'
require_relative 'taggable'

class Product
  include Loggable

  def title
    log 'title is called'
    'A great movie'
  end

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

product = Product.new
product.title
product.log 'Hello.'

