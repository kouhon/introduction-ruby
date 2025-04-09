module NameChangeable
  def change_name
    self.name = 'ありす'
  end
end

class User
  include NameChangeable

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

user = User.new('Alice')
p user.name

user.change_name
p user.name
