require_relative 'loggable'
require_relative 'taggable'

class Product
  # extend Loggable

  log 'Defined Product class'

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

Product.include Loggable
Product.extend Loggable

Product.create_products([])

Product.log('Hello')