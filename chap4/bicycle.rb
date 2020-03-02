class Bicycle
  attr_reader :gears, :wheels, :seats
  def initalize(gears = 1)
    @wheels = 2
    @seats = 1
    @gears = gears
  end
end

class Tandem < Bicycle
  def initalize(gears)
    super
    @seats = 2
  end
end


two_seater = Tandem.new

puts two_seater
