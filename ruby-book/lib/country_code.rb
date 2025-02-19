class CountryCode
  attr_reader :code

  def initialize(code)
    @code = code
  end
end

japan = CountryCode.new('JP')
us = ContryCode.new('US')
india = CountryCode.new('IN')