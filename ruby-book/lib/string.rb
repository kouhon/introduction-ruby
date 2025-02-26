class String
  def shuffle
    chars.shuffle.join
  end
end

s = 'Hello, I am Alice.'
puts s.shuffle;
puts s.shuffle;