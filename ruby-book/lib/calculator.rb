puts Math.sqrt(2)

class Calculator
  include Math

  def calc_sqrt(n)
    sqrt(n)
  end
end

calc = Calculator.new
puts calc.calc_sqrt(2)
