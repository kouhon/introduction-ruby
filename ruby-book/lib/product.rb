class Product
  attr_reader :code, :name

  def initialize(code, name)
    @code = code
    @name = name
  end

  def ==(other)
    other.is_a?(Product) && code == other.code
  end
end

a = Product.new('A-0001', 'A greate show')
b = Product.new('B-0002', 'An awesome film')
c = Product.new('C-0003', 'A fantastic film')

puts a == b
puts a == c
puts a == a

puts a == 1
puts a == 'a'

puts a.==(b)
puts a.==(c)

puts 1 == a