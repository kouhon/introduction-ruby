require_relative 'product'
require_relative 'loggable'
class User
  include Loggable

  def name
    log 'name is called'
    'Alice'
  end
end

product = Product.new
puts product.title

user = User.new
puts user.name

product.log 'public?'