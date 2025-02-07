class Foo
  3.times do
    puts 'Hello'
  end
  
  puts "クラス構文の直下のself: #{self}"

  def self.break
    puts "クラスメソッド内のself: #{self}"
  end

  def self.bar
    puts 'hello'
  end

  self.bar

end

Foo.break

foo = Foo.new
