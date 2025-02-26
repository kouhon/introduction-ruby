class User
  def initialize(name)
    @name = name
  end

  def hello
    "Hello, #{@name}."
  end
end

def User.hello
  'Hello.'
end

class << User
  def hi
    'Hi.'
  end
end

puts User.hello;
puts User.hi;
