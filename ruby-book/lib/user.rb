class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def rename_to_bob
    self.name = 'Bob'
  end

  def rename_to_carol
    self.name = 'Carol'
  end

  def rename_to_dave
    @name = 'Dave'
  end

  def self.create_users(names)
    names.map do |name|
      User.new(name)
    end
  end

  def hello
    "Hello, I am #{name}."
  end

  def hi
    "Hi, I am #{self.name}."
  end

  def my_name
    "My name is #{@name}."
  end
end

user = User.new('Alice')
puts user.class

puts user.instance_of?(User)
puts user.instance_of?(String)

puts user.instance_of?(Object)

puts user.is_a?(User)
puts user.is_a?(Object)
puts user.is_a?(BasicObject)

puts user.is_a?(String)