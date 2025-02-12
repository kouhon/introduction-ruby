require_relative 'foo'

class Bar < Foo
end

puts Foo.hello
puts Bar.hello