class Product
  SOME_NAMES = ['Foo', 'Bar', 'Baz'].map(&:freeze).freeze
end

Product::SOME_NAMES[0].upcase!
puts Product::SOME_NAMES


