class Foo
  puts "クラス構文の直下のself: #{self}"

  def self.break
    puts "クラスメソッド内のself: #{self}"
  end

  def self.bar
    self.baz
  end

  def baz
    self.bar
  end
end

Foo.break

foo = Foo.new
foo.baz
