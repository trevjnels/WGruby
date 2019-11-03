class FakeClass
    def class_method
      puts "1 1 1 1 1 1 1 1 1 1 1  1  1 1 1"
        nelson = "ice cream is life"
        @trevor = "trevor loves icecream"
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

athing.class_method
athing.class_method_two
puts "$ $ $ $ $ $ $ $ $ $ $$  $$  $ $ $"
athing.class_method_three
