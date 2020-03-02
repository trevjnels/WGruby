module Stacklike
  def stack
    @stack ||= [] # will assign to empty arr only if @stack.nil?
  end
  def add(item)
    @stack.push(item)
  end
  def remove
    @stack.pop
  end
  def show
    puts "_-^*^-_-^*^-_-^*^-_-^*^-_"
    puts @stack
    puts "_-^*^-_-^*^-_-^*^-_-^*^-_"
  end
end
