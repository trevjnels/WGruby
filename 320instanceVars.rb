class FakeClass
  def initialize
    puts "_-_-_-_-_-_-_-_-_-_-_-_-"
    @trevor = "trevor loves icecream"
    puts "making a new FakeClass instance"
    puts "_-_-_-_-_-_-_-_-_-_-_-_-"
  end
  def class_method
    puts "1 1 1 1 1 1 1 1 1 1 1  1  1 1 1"
    @trevor = "trevor loves icecream"
    nelson = "ice cream is life"
  end
  def class_method_two
   puts "2 2 2 2 2 2 2 2 2 2 2  2  2 2 2"
   puts @trevor  # => “Trevor”
   puts nelson # => “no_method_error!!!!!!!!”
  end
  def class_method_three
    puts "3 3 3 3 3 3 3 3 3 3 3  3  3 3 3"
    puts nelson # => “no_method_error!!!!!!!!”
 end
end


athing = FakeClass.new

# athing.class_method
athing.class_method_two
puts "$ $ $ $ $ $ $ $ $ $ $$  $$  $ $ $"
athing.class_method_three
