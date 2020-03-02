# extend creates class methods while include creates acceability to instance methods

module Convertible
  def c2f(celsius)
    celsius * 9.0 / 5 + 32
  end
  def f2c(fahrenheit)
    (fahrenheit - 32) * 5 / 9.0
end
end
class Thermometer
  extend Convertible
end

puts Temperature.c2f(100)
puts Temperature.f2c(212)
#  extend doesnt add the extended module to the extendiee's ancestor chain
Thermometer.ancestors # => [Thermometer, Object, Kernel, BasicObject]
