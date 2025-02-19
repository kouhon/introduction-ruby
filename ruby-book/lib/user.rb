class User
  def name=(value)
    @name = value
  end
end

user = User.new
user.name = 'Alice'
