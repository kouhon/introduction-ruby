module Baseball
  class Second
    def initialize(player)
      @player = player
      @uniform_number = uniform_number
    end
  end
end

module Clock
  class Second
    def initialize(digits)
      @digits = digits
    end
  end
end

Baseball::Second.new('Alice', 13)
Clock::Second.new(13)
