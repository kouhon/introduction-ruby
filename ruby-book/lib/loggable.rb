module Loggable
  PREFIX = '[LOG]'

  def log(text)
    puts "[LOG] #{text}"
  end
end

puts Loggable::PREFIX