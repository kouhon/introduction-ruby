module Baseball
  class Second
    # def initialize(player)
    #   @player = player
    #   @uniform_number = uniform_number
    # end

    def file_with_nesting
      puts File
    end
  end
end

class Baseball::Second
  # def initialize(player, uniform_number)
  #   @player = player
  #   @uniform_number = uniform_number
  # end

  def file_without_nesting
    puts File
  end
end

module Clock
  class Second
    def initialize(digits)
      @digits = digits
      @baseball = ::Second.new('Alice', 13)
    end
  end
end

second = Baseball::Second.new
second.file_with_nesting
second.file_without_nesting