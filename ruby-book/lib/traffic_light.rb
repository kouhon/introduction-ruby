class TrafficLight
  COLORS = [
    GREEN = 0,
    YELLOW = 1,
    RED = 2,
  ]
end

puts TrafficLight::GREEN
puts TrafficLight::YELLOW
puts TrafficLight::RED
puts TrafficLight::COLORS

NUMBERS = [1, 2, 3].map { |n| n * 10 }
puts NUMBERS

NEW_LINE = windows? ? "\r\n" : "\n"