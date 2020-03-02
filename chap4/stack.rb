require_relative "stacklike"
class Stack
  include Stacklike
end


s = Stack.new
s.stack
s.add("burger")
s.add("fries")
s.add("snowbaord")
s.show
s.remove

s.show
