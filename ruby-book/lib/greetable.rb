module Greetable
  def hello
    'hello'
  end
end

greetable = Greetable.new

module AwesomeGreetable < Greetable
  
end