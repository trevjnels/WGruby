require_relative "stacklike"

class SuitCase
end

class CargoHold
  include Stacklike
  def load_and_report(obj)
    print "Loading object "
    puts obj.object_id
    add_to_stack(obj)
  end
  def unload
    take_from_stack
  end
end


ch = CargoHold.new
sc1 = SuitCase.new
sc2 = SuitCase.new
sc3 = SuitCase.new

ch.load_and_report(sc1)
ch.load_and_report(sc2)
ch.load_and_report(sc3)


first_unloaded = ch.unload
puts "The first unloaded suitcase off th eplane is #{first_unloaded.object_id}"
