$program_name = 'Awesome program'

class Program
  def initialize(name)
    $program_name = name
  end

  def self.name
    $program_name
  end

  def name
    $program_name
  end
end

puts Program.name

program = Program.new('Great program')
puts program.name

puts Program.name
puts $program_name
