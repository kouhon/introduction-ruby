module Greetable
  def hello
    'hello'
  end
end

module Aisatu
  include Greetable

  def konnichiwa
    'こんにちは'
  end
end

class User
  include Aisatu
end

user = User.new
puts user.konnichiwa
puts user.hello

puts User.ancestors
